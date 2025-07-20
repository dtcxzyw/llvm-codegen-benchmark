func0000000000000001:
	add	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

