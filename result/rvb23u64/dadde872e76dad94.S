func0000000000000021:
	andi	a1, a1, 16
	zext.b	a0, a0
	neg	a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

