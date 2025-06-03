func000000000000000e:
	srai	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 8
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret

