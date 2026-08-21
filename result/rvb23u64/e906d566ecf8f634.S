func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 12
	addi	a0, a0, -1
	czero.nez	a1, a2, a1
	andi	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000001:
	lui	a2, 16
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a2, a2, -2
	addi	a0, a0, -1
	xor	a1, a1, a2
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

