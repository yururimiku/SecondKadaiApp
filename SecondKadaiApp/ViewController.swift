//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by やまぐちみく on 2019/04/05.
//  Copyright © 2019 yururimiku. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
//    @IBAction func buttonTap(_ sender: Any) {
//        print(name.text)
//    }
    
    
    override func prepare(for segue:UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as!  ResultViewController
        resultViewController.nameString = name.text!
        
    
//    @IBAction func unwind(_segue: UIStoryboardSegue
        
    }


}
