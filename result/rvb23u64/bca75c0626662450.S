func0000000000000046:
	sext.w	a3, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	min	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

