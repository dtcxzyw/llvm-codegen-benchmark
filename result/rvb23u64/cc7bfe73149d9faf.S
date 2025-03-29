func0000000000000001:
	andi	a0, a0, 31
	li	a1, 23
	minu	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000003:
	zext.b	a0, a0
	li	a1, 9
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

