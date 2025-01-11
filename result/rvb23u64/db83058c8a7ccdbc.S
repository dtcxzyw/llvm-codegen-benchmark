func000000000000002f:
	addi	a1, a1, -16
	li	a2, 16
	maxu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000000f:
	addi	a1, a1, -2048
	lui	a2, 1
	addi	a1, a1, -2048
	maxu	a1, a1, a2
	sh3add	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret

