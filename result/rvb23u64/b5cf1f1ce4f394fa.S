func0000000000000081:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a2, a0
	sltu	a0, a0, a1
	seqz	a1, a2
	andn	a0, a1, a0
	ret

