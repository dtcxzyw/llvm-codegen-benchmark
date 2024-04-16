func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	xor	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 256
	seqz	a0, a0
	and	a0, a0, a1
	ret
