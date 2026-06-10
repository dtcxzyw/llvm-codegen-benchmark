func000000000000008c:
	addw	a1, a1, a2
	sext.w	a2, a0
	srliw	a3, a1, 31
	min	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000d:
	addw	a1, a1, a2
	sext.w	a2, a0
	srliw	a3, a1, 31
	min	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret

