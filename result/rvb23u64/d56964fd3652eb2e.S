func0000000000000000:
	li	a1, 259
	sh2add	a0, a0, a0
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 255
	slli	a2, a0, 4
	subw	a2, a2, a0
	minu	a0, a2, a1
	ret

func0000000000000002:
	li	a1, 519
	mulw	a0, a0, a1
	li	a1, 1564
	minu	a0, a0, a1
	ret

