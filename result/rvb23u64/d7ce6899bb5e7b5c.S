func0000000000000006:
	zext.b	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

