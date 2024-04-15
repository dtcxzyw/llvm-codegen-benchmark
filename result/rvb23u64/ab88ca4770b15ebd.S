func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a0
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
