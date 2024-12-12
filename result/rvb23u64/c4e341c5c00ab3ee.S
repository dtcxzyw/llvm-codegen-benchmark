func0000000000000fe1:                   # @func0000000000000fe1
	zext.h	a2, a2
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
