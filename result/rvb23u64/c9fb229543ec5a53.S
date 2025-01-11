func000000000000000f:
	andi	a1, a1, 1
	andi	a0, a0, 1
	xori	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

