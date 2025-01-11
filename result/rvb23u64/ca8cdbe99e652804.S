func0000000000000003:
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	minu	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

