func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

