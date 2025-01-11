func0000000000000007:
	zext.h	a1, a1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 15
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

