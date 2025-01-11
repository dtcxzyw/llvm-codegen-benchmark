func0000000000000006:
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	andi	a0, a0, 192
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 63
	li	a2, -96
	czero.nez	a0, a2, a0
	addi	a0, a0, 224
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 7
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

