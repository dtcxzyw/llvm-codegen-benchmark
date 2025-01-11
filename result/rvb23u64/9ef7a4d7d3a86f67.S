func000000000000000d:
	li	a2, 255
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	lui	a2, 16
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

