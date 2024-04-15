func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	andi	a2, a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
