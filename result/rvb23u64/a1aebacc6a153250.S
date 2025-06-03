func0000000000000000:
	lui	a2, 2
	addi	a2, a2, 1808
	min	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	ret

