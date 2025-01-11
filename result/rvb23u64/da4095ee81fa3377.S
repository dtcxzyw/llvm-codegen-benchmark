func0000000000000301:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000154:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret

