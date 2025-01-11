func000000000000000f:
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	add	a0, a0, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

