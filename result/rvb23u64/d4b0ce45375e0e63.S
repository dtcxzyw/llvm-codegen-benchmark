func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

