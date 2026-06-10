func0000000000000030:
	slli.uw	a1, a1, 7
	lui	a2, 313
	sh2add	a1, a1, a1
	addi	a2, a2, -768
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

