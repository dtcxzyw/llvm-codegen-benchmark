func0000000000000008:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mul	a1, a1, a2
	remuw	a0, a0, a1
	zext.w	a0, a0
	ret

