func0000000000000000:                   # @func0000000000000000
	mulhu	a2, a1, a0
	seqz	a2, a2
	mul	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
