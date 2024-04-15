func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, 2
	sext.w	a0, a0
	max	a0, a1, a0
	ret
