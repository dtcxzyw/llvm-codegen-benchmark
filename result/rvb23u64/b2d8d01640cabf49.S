func0000000000000000:
	zext.h	a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret

