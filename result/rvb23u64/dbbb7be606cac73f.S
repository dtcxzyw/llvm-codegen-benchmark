func0000000000000004:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

