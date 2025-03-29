func0000000000000068:
	zext.b	a1, a1
	addi	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	zext.b	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

