func000000000000000b:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

