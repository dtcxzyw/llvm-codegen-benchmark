func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	add	a0, a0, a1
	zext.h	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
