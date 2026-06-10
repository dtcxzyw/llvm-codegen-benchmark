func0000000000000000:
	lui	a1, 16
	sext.w	a2, a0
	addi	a1, a1, -1
	max	a1, a2, a1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

