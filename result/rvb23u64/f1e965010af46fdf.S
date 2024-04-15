func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 4
	mul	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
