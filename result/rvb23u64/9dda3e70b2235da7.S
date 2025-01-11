func0000000000000003:
	zext.h	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

