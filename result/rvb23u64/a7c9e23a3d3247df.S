func0000000000000003:
	andi	a2, a2, 1
	li	a3, 2
	andi	a1, a1, -5
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, -25
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

