func0000000000000006:
	add	a1, a1, a2
	sub	a0, a0, a1
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret

