func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	li	a3, 384
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, -449
	or	a0, a0, a1
	ret
