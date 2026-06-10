func0000000000000421:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

