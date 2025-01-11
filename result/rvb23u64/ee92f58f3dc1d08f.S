func00000000000000e1:
	sext.w	a0, a0
	slliw	a1, a1, 3
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	slliw	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

