func0000000000000002:
	andi	a0, a0, 1
	ori	a2, a2, 96
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

func0000000000000003:
	andi	a0, a0, 1
	bseti	a2, a2, 17
	bseti	a2, a2, 18
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1920
	bseti	a0, a0, 11
	ret

func0000000000000000:
	andi	a0, a0, 1
	ori	a2, a2, 1026
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

