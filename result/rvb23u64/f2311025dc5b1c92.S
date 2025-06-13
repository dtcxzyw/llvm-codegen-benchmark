func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 32
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	addi	a0, a0, -32
	ret

