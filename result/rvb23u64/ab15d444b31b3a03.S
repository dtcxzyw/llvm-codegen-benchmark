func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 3
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 56
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 48
	czero.nez	a1, a2, a1
	andi	a0, a0, -49
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

