func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -2
	ret

