func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	srai	a0, a0, 1
	sub	a1, a1, a0
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret
