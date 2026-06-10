func0000000000000000:
	lui	a2, 3072
	add	a0, a0, a1
	addi	a2, a2, 5
	mulw	a0, a0, a2
	ret

func0000000000000005:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

