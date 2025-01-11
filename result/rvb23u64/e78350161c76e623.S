func000000000000000f:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	andi	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	andi	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

