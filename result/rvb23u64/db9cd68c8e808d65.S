func0000000000000007:
	andi	a1, a1, 1
	li	a2, 144
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

