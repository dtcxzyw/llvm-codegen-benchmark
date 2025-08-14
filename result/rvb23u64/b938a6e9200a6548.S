func00000000000000a1:
	neg	a3, a1
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func00000000000000a0:
	neg	a3, a1
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

