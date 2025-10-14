func0000000000000101:
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, -2
	maxu	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 86
	xori	a0, a0, 1
	ret

