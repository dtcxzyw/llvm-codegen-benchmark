func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -1
	li	a3, 255
	slli	a2, a2, 56
	czero.nez	a1, a2, a1
	slli	a2, a3, 48
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a3, a3, 40
	or	a0, a0, a3
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 5
	czero.nez	a1, a2, a1
	li	a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 20
	ret

