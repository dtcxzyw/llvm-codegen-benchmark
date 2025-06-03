func0000000000000003:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 838861
	srai	a0, a0, 3
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret

