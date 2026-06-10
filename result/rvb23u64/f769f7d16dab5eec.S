func0000000000000000:
	lui	a1, 1048574
	sext.w	a0, a0
	addi	a1, a1, 1990
	lui	a2, 2
	minu	a0, a0, a1
	addi	a1, a2, -1991
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -2
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

