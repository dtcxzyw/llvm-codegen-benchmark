func0000000000000026:
	srliw	a2, a2, 3
	neg	a2, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000a1:
	srliw	a2, a2, 1
	sext.w	a1, a1
	neg	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

