Feature: Account types
@wip
  Scenario: Driver user
    Given the user logged in as "driver "
    When the user navigates to "Activities"" Calendar Events"
    Then the title contains "Calendar Events - Activities "
@wip
    Scenario :Sales manager user
      Given the user logged in as "sales manager "
      When the user navigate to "Customers ""Accounts"
      Then the title contains " Accounts-CustomerS"

@wip
      Scenario: Store manager user
        Given the user logged in as " store manager "
        When the user navigates to " Customers "" Contacts"
        Then the title contains " Contacts - Customers"

