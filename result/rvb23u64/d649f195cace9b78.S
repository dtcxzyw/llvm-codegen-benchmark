func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, 1
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
