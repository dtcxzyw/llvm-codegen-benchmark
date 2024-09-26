func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 858993
	addi	a1, a1, 1881
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 45
	ret
