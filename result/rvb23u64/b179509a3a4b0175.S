func0000000000000000:
	addi	a1, a1, -5
	lui	a2, 16
	addi	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

