func0000000000000154:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	negw	a3, a1
	max	a1, a1, a3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	negw	a3, a2
	max	a2, a2, a3
	negw	a3, a1
	max	a1, a1, a3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

