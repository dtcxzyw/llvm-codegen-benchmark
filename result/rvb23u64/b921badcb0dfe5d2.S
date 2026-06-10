func0000000000000003:
	lui	a3, 335544
	add	a2, a2, a0
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a2, a3, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

