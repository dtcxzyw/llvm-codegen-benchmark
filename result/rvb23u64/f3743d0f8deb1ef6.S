func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a1, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a1, a0
	li	a1, 2
	maxu	a0, a0, a1
	ret

