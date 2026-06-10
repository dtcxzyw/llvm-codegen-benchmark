func000000000000001d:
	li	a1, 1075
	andi	a0, a0, 2047
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

