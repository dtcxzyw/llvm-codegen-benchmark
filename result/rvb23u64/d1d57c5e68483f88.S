func000000000000001f:
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000001b:
	lui	a3, 1
	andi	a1, a1, 1
	addi	a3, a3, -2017
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

