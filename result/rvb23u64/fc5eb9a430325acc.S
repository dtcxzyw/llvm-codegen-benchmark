func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	add	a0, a0, a2
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

