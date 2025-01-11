func00000000000000fd:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	ret

func000000000000003d:
	andi	a1, a1, 255
	li	a2, 191
	andi	a0, a0, 255
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addiw	a1, a2, -1273
	add	a0, a0, a1
	ret

