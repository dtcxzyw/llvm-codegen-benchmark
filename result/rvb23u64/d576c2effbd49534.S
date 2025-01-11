func0000000000000014:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a2, a1, -3
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a2, a1, -3
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

