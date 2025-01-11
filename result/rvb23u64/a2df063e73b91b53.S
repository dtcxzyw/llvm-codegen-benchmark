func0000000000000001:
	li	a1, 4
	min	a1, a0, a1
	sub	a0, a0, a1
	andi	a0, a0, -4
	bclri	a0, a0, 63
	ret

