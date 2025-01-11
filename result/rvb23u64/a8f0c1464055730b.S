func0000000000000006:
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 13
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 6
	sltu	a0, a2, a0
	ret

