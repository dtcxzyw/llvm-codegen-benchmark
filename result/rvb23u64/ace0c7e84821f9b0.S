func0000000000000081:
	sext.w	a2, a0
	add	a0, a0, a1
	andi	a0, a0, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret

