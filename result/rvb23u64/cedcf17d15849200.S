func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	addi	a2, a2, -133
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
