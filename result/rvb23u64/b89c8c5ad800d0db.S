func0000000000000028:
	sext.w	a0, a0
	sltiu	a2, a2, 64
	li	a3, 6
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

