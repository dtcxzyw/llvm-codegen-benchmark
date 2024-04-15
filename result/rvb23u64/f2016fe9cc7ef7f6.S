func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
