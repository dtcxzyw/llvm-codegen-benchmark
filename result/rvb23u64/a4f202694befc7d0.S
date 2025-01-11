func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, -321
	li	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 9
	andi	a0, a0, -1024
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

