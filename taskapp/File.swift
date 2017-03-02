import RealmSwift

class Task: Object {
   
    dynamic var id = 0
    
    
    dynamic var title = ""
    
    
    dynamic var contents = ""
    
    
    dynamic var date = NSDate()
    
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
