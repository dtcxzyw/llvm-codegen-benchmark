func0000000000000002:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -17
	minu	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	mulw	a0, a0, a1
	ret

