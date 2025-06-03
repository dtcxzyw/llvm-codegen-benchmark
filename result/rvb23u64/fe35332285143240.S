func000000000000000d:
	sext.w	a0, a0
	li	a1, 100
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1024
	addi	a1, a1, 31
	minu	a0, a0, a1
	addi	a0, a0, 32
	ret

