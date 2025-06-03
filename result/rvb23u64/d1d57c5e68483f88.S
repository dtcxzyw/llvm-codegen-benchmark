func000000000000001f:
	andi	a1, a1, 1
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001b:
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -2017
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

