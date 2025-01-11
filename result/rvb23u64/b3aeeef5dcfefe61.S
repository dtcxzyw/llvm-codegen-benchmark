func0000000000000003:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	li	a3, 12
	andi	a0, a0, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

