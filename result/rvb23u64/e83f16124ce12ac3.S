func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a2, a0, -256
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
