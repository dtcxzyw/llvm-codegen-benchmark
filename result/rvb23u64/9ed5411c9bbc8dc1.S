func0000000000000003:
	andi	a0, a0, 1
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	sh2add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 1
	addi	a3, a3, -1472
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

