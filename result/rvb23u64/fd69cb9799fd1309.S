func000000000000018c:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	minu	a1, a1, a2
	xor	a1, a1, a3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	slt	a1, a0, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

