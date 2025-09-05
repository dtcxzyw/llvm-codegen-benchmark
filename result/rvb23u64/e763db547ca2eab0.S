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
	addi	a1, a1, -1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	addiw	a0, a0, 20
	ret

