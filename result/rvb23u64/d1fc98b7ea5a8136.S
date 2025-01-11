func000000000000000d:
	sext.w	a1, a1
	li	a2, 4
	max	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret

