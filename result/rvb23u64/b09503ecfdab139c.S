func0000000000000002:
	ori	a2, a2, 96
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

func0000000000000003:
	bseti	a2, a2, 17
	andi	a0, a0, 1
	bseti	a2, a2, 18
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1920
	bseti	a0, a0, 11
	ret

func0000000000000000:
	ori	a2, a2, 1026
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

