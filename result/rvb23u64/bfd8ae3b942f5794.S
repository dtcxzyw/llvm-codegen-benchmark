func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 10
	czero.eqz	a1, a3, a1
	li	a3, 20
	sll	a1, a2, a1
	czero.eqz	a0, a3, a0
	sll	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 5
	sll	a1, a2, a1
	slli	a0, a0, 4
	sll	a0, a1, a0
	ret
