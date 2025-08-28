func0000000000000003:
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 1
	andn	a1, a2, a1
	li	a2, -4
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret

