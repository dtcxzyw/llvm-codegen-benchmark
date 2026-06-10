func0000000000000002:
	lui	a2, 65279
	add	a0, a0, a1
	addi	a2, a2, 16
	min	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 4
	min	a0, a0, a1
	ret

