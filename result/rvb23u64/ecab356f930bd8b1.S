func0000000000000021:
	sext.w	a2, a2
	zext.w	a3, a3
	czero.eqz	a0, a0, a2
	czero.nez	a3, a3, a2
	or	a0, a0, a3
	czero.eqz	a1, a1, a2
	ret

