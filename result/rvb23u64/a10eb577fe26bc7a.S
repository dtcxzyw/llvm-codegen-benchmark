func00000000000001b8:
	zext.b	a1, a1
	lui	a2, 1048560
	add	a0, a0, a1
	addi	a2, a2, 15
	add	a2, a2, a0
	minu	a0, a2, a0
	ret

