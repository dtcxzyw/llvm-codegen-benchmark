func0000000000000003:
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 1
	addi	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

