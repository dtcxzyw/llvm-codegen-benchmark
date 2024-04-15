func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, -1
	ret
