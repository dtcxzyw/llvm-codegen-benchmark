func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 127
	li	a2, -128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 31
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

