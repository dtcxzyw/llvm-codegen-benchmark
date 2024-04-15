func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	xori	a1, a1, 1
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
