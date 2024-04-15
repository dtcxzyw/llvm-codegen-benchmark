func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -160
	seqz	a0, a0
	ret
