func0000000000000000:
	zext.b	a1, a1
	subw	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret

