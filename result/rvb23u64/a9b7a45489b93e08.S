func00000000000004ca:
	add	a2, a2, a1
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000000ca:
	add	a2, a2, a1
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

