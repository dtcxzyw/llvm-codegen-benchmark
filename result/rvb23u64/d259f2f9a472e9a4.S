func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -2
	sll	a0, a0, a1
	ret
