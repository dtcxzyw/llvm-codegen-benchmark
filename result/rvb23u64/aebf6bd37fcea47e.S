func000000000000003f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 31
	li	a1, 32
	sub	a0, a1, a0
	ret

