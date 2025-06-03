func000000000000000f:
	li	a2, 16
	maxu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000002:
	li	a2, 35
	maxu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret

func0000000000000000:
	lui	a2, 4
	addi	a2, a2, -256
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

