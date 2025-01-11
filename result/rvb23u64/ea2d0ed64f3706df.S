func0000000000000003:
	li	a2, 10
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -10
	ret

func0000000000000002:
	li	a2, 12
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000006:
	li	a2, 8
	maxu	a1, a1, a2
	addi	a1, a1, -8
	sh3add	a0, a1, a0
	ret

