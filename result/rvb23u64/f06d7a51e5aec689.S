func0000000000000001:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -1
	addi	a1, a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

