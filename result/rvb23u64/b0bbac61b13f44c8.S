func0000000000000001:
	lui	a1, 22370
	zext.w	a2, a0
	addi	a1, a1, -1551
	mul	a1, a1, a2
	lui	a2, 6
	srli	a1, a1, 41
	addi	a2, a2, -576
	mul	a1, a1, a2
	sub	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

