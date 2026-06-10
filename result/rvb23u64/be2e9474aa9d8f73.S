func0000000000000000:
	li	a1, 128
	andi	a0, a0, -2
	minu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 2
	zext.w	a0, a0
	minu	a0, a0, a1
	ret

