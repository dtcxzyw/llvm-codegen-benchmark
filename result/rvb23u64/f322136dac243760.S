func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret
