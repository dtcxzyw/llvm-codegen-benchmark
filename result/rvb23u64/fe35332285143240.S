func000000000000000d:
	li	a1, 100
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	lui	a1, 1024
	sext.w	a0, a0
	addi	a1, a1, 31
	minu	a0, a0, a1
	addi	a0, a0, 32
	ret

