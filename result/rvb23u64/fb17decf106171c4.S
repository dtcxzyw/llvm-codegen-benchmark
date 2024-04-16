func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 44
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret
