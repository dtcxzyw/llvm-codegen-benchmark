func0000000000000001:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 13
	ret

func0000000000000014:
	srliw	a1, a1, 20
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 7
	ret

