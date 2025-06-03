func000000000000001c:
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	lui	a2, 7
	add	a0, a0, a1
	addi	a1, a2, 712
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	li	a2, -40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

