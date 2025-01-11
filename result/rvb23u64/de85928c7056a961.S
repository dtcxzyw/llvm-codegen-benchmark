func000000000000003c:
	andi	a1, a1, 1
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 2
	ret

func0000000000000028:
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, -16
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 20
	ret

