func0000000000000000:
	sext.w	a1, a0
	lui	a2, 16
	addi	a2, a2, -1
	max	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

