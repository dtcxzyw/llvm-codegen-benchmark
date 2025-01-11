func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1899
	ret

func0000000000000008:
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

