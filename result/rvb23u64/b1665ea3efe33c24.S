func00000000000000e1:
	bexti	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

