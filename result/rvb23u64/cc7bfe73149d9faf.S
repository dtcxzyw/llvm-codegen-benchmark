func0000000000000001:
	li	a1, 23
	andi	a0, a0, 31
	minu	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000003:
	li	a1, 9
	zext.b	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

