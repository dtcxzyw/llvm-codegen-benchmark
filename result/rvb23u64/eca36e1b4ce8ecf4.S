func0000000000000041:
	sub	a1, a1, a2
	srai	a1, a1, 4
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

