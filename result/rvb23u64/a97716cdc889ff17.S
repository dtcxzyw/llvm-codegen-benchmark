func0000000000000001:
	sext.w	a0, a0
	max	a0, a0, zero
	andi	a0, a0, 8
	seqz	a0, a0
	ret

