func0000000000000006:
	slli	a2, a2, 32
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

