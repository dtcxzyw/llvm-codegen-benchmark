func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 14
	czero.eqz	a1, a2, a1
	addi	a1, a1, 18
	minu	a0, a0, a1
	ret
