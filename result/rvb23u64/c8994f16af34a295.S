func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -71
	li	a2, 30
	czero.nez	a1, a2, a1
	sllw	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 255
	addi	a1, a1, -4
	li	a2, 12
	czero.nez	a1, a2, a1
	sllw	a0, a0, a1
	ret

