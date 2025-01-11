func00000000000000e1:
	sext.w	a0, a0
	bexti	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

