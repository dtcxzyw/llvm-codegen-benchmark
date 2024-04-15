func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
