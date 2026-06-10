func0000000000000000:
	li	a1, 256
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, -5
	ret

func0000000000000001:
	li	a1, 256
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, -65
	ret

func0000000000000005:
	li	a1, 123
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, 4
	ret

