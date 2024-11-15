func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 3
	addi	a0, a0, -1365
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
