func0000000000000001:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 6
	andi	a0, a0, -25
	or	a0, a0, a1
	ret

