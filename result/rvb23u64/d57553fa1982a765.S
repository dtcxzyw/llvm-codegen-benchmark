func0000000000000005:                   # @func0000000000000005
	div	a2, a0, a1
	addi	a2, a2, 1
	rem	a0, a0, a1
	mul	a0, a0, a2
	ret
