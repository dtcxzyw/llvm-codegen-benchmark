func00000000000000a1:
	srliw	a2, a2, 31
	czero.eqz	a3, a1, a2
	czero.nez	a1, a1, a2
	sub	a1, a1, a3
	mulw	a0, a0, a1
	ret

func00000000000000a0:
	srliw	a2, a2, 31
	czero.eqz	a3, a1, a2
	czero.nez	a1, a1, a2
	sub	a1, a1, a3
	mulw	a0, a0, a1
	ret

