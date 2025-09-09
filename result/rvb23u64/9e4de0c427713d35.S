func00000000000000a6:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 18
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 18
	ret

