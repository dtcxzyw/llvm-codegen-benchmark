func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 15
	li	a2, 7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

