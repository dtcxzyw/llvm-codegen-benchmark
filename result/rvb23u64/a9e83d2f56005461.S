func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 4
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	or	a0, a0, a2
	ori	a0, a0, 56
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, -49
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	or	a0, a0, a2
	bseti	a0, a0, 14
	ret

