func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a2, a2, 7
	srlw	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret
