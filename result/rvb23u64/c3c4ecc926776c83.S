func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	lui	a2, 1
	addi	a1, a1, 4
	mul	a0, a0, a1
	addi	a1, a2, 383
	add	a0, a0, a1
	ret

