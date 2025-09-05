func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	lui	a2, 16
	addi	a0, a0, -1
	addi	a2, a2, -4
	andi	a0, a0, -2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

