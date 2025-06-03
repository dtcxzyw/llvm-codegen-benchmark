func00000000000001b8:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 15
	add	a1, a1, a0
	minu	a0, a1, a0
	ret

