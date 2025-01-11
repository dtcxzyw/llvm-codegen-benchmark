func0000000000000008:
	addi	a1, a1, 1
	li	a2, 32
	zext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000224:
	addi	a1, a1, 1
	li	a2, 31
	zext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

