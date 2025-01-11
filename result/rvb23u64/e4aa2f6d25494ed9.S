func000000000000000c:
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, -1
	max	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

