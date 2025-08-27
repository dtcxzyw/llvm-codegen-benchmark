func0000000000000003:
	andi	a1, a1, 1
	li	a3, -2
	orn	a2, a3, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -28
	czero.nez	a2, a3, a2
	addi	a2, a2, 29
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sh1add	a0, a1, a0
	ret

