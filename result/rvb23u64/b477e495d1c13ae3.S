func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a1, a1, 4
	li	a2, 1
	maxu	a0, a0, a2
	mulw	a0, a1, a0
	ret
