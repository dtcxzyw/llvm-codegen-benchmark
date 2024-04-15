func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	sext.h	a0, a0
	min	a2, a0, a1
	max	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
