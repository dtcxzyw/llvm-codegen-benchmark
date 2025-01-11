func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 64
	or	a1, a1, a2
	li	a2, 384
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 14
	or	a1, a1, a2
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

