func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 256
	maxu	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 8
	maxu	a1, a1, a2
	minu	a0, a0, a1
	ret

