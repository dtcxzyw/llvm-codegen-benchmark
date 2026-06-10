func0000000000000000:
	li	a1, 2
	addi	a0, a0, -3
	zext.b	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 5
	addi	a0, a0, -11
	zext.b	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 8
	addi	a0, a0, 1
	zext.b	a0, a0
	minu	a0, a0, a1
	ret

