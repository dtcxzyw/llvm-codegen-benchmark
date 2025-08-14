func0000000000000146:
	addw	a1, a1, a2
	sext.w	a2, a0
	srliw	a3, a1, 31
	min	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000046:
	addw	a1, a1, a2
	sext.w	a2, a0
	srliw	a3, a1, 31
	min	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret

