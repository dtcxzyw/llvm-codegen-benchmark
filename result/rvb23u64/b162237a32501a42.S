func0000000000000000:
	li	a2, -2
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

