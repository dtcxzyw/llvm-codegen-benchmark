func0000000000000001:
	li	a1, 1024
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 132
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 1044480
	sext.w	a0, a0
	minu	a0, a0, a1
	zext.w	a0, a0
	ret

