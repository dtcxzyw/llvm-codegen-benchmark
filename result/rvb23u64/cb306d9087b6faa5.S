func0000000000000006:
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	andi	a2, a2, 7
	addw	a1, a1, a2
	minu	a0, a0, a1
	ret

