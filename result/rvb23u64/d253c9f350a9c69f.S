func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sh3add	a1, a1, a0
	addi	a0, a0, 8
	maxu	a0, a1, a0
	ret
