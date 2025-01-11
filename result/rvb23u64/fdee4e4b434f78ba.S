func00000000000000c1:
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 49
	ret

