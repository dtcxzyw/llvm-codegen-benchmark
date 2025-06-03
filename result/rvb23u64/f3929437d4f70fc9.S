func00000000000000a4:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, 1
	srai	a0, a0, 3
	mul	a0, a0, a1
	maxu	a1, a0, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, 1
	srai	a0, a0, 2
	mul	a0, a0, a1
	maxu	a1, a0, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

