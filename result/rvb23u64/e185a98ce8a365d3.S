func000000000000001b:
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	minu	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 14
	sext.w	a1, a1
	minu	a0, a0, a1
	addiw	a0, a0, -2
	ret

