func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	addiw	a0, a0, -4
	ret

