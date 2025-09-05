func000000000000001c:
	andi	a1, a1, 1
	lui	a2, 7
	addi	a1, a1, -1
	addi	a2, a2, 712
	andi	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	li	a2, -40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

