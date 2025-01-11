func0000000000000021:
	sext.w	a3, a0
	sext.w	a4, a2
	czero.eqz	a2, a2, a4
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret

