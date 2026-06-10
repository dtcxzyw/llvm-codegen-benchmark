func0000000000000003:
	li	a1, 12
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret

func0000000000000001:
	li	a1, 2
	andi	a0, a0, 1
	lui	a2, 16
	czero.nez	a0, a1, a0
	addi	a2, a2, -6
	add	a0, a0, a2
	ret

