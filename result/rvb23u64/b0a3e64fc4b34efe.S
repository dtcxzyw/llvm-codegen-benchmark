func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	zext.h	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
