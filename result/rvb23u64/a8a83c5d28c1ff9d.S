func0000000000000003:
	andi	a3, a1, 8
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a3, a1, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, -3
	or	a0, a0, a1
	ret

