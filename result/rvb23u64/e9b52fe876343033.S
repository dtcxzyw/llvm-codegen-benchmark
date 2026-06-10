func0000000000000001:
	andi	a2, a2, 63
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000000:
	zext.b	a2, a2
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	ret

