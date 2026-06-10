func0000000000000008:
	lui	a1, 858993
	sext.w	a0, a0
	neg	a2, a0
	addi	a1, a1, 1881
	max	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 45
	ret

