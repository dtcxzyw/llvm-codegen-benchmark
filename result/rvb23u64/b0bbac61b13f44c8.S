func0000000000000001:
	zext.w	a1, a0
	lui	a2, 22370
	addiw	a2, a2, -1551
	mul	a1, a1, a2
	lui	a2, 6
	srli	a1, a1, 41
	addi	a2, a2, -576
	mul	a1, a1, a2
	subw	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

