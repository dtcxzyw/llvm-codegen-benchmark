func0000000000000021:
	ori	a1, a1, 1280
	bexti	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 7
	bseti	a1, a1, 23
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

