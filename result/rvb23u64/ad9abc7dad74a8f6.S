func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -8
	slli	a1, a1, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

