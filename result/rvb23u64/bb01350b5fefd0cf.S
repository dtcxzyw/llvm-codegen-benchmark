func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
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
	andi	a1, a1, 7
	li	a2, 1
	andn	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

