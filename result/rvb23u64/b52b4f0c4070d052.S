func0000000000000007:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	ret

