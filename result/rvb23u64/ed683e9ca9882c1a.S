func0000000000000015:
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -43
	ret

func000000000000003f:
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

