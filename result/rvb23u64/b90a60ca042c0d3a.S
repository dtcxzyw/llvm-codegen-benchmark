func0000000000000008:
	li	a2, 16
	sllw	a1, a2, a1
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	li	a2, 2
	sllw	a1, a2, a1
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

