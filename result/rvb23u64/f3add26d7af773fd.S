func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -202
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

