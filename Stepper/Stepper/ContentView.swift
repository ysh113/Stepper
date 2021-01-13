//
//  ContentView.swift
//  Stepper
//
//  Created by Suokhwan Yun on 2021-01-12.
//

import SwiftUI

struct ContentView: View {
    
    @State var Counter: Int = 0
    
    
    
    var body: some View {
        
        ZStack{
            VStack{
                
                
                Stepper(value: $Counter, in: 0...999999) {
                    Text("")
                    
                    
                    
                }
                .frame(width: 300)
                .padding(.trailing, 200)
                
                
                
                Text("\(Counter)")
            }
            
            
        }.frame(width: 400, height: 800)
        .background(Color(red: 48/255, green: 227/255, blue: 202/255))
        
        
        
        
        
        
        
    }
    
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
