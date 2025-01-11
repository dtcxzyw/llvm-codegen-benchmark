func000000000000000d:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

