func0000000000000001:
	sext.w	a0, a0
	li	a1, 1024
	minu	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 132
	minu	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1044480
	minu	a0, a0, a1
	zext.w	a0, a0
	ret

