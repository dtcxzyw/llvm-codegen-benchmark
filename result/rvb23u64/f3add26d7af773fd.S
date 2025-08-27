func0000000000000006:
	andi	a1, a1, 1
	li	a2, 6
	czero.nez	a1, a2, a1
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, -202
	minu	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 16
	addi	a0, a0, 4
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

