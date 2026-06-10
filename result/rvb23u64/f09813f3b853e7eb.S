func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

