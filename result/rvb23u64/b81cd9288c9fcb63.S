func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 112
	min	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 8
	min	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

