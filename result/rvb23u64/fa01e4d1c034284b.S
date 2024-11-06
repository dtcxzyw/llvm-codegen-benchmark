func0000000000000039:                   # @func0000000000000039
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 129
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret
