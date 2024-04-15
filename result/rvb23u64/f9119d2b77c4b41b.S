func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	li	a3, 171
	mul	a2, a2, a3
	srli	a2, a2, 9
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
