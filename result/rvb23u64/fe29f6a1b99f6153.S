func0000000000000007:                   # @func0000000000000007
	lui	a1, 524288
	addi	a1, a1, -3
	divuw	a1, a1, a0
	mul	a0, a0, a1
	ret
