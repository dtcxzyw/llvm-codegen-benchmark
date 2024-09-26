func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
