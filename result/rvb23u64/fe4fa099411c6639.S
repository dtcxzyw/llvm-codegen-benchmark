func0000000000000001:
	andi	a2, a2, 7
	zext.h	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

