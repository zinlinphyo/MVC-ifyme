//
//  ViewController.swift
//  MVC-ifyme
//
//  Created by Zin Lin Phyo on 11/22/18.
//  Copyright © 2018 Zin Lin Phyo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblIphoneName: UILabel!
    @IBOutlet weak var lblIphoneColor: UILabel!
    @IBOutlet weak var lblIphonePrice: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(name: "iPhone Xs Max", color: "Gold", price: 1099.99)
        
        lblIphoneName.text = appleProduct.name
        lblIphoneColor.text = "in \(appleProduct.color)"
        lblIphonePrice.text = "$\(appleProduct.price)"
    }


}

