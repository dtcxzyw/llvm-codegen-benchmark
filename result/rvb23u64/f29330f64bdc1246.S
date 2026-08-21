func0000000000000003:
	li	a1, 12
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret

func0000000000000001:
	lui	a1, 16
	andi	a0, a0, 1
	slli	a0, a0, 1
	addi	a1, a1, -4
	sub	a0, a1, a0
	ret

