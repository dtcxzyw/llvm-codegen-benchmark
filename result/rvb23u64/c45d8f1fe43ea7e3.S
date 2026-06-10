func0000000000000000:
	li	a1, 23
	andi	a0, a0, 31
	minu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 7
	zext.b	a0, a0
	minu	a0, a0, a1
	ret

