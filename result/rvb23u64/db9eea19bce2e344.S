func00000000000000e1:                   # @func00000000000000e1
	zext.h	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
