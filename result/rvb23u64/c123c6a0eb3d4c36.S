func0000000000000000:
	bseti	a2, a2, 7
	andi	a0, a0, 1
	bseti	a2, a2, 12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	ori	a2, a2, 2
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

