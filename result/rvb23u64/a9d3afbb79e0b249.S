func000000000000028c:
	srliw	a3, a2, 31
	sext.w	a4, a0
	sext.w	a2, a2
	xori	a3, a3, 1
	and	a1, a1, a3
	min	a2, a2, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000028a:
	srliw	a3, a2, 31
	sext.w	a4, a0
	sext.w	a2, a2
	xori	a3, a3, 1
	and	a1, a1, a3
	min	a2, a2, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

