func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

