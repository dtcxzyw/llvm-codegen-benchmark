func0000000000000037:
	sub	a1, a1, a2
	lui	a2, 349525
	lui	a3, 699051
	addi	a2, a2, 1365
	addi	a3, a3, -1365
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 4
	srai	a1, a1, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000035:
	sub	a1, a1, a2
	lui	a2, 349525
	lui	a3, 699051
	addi	a2, a2, 1365
	addi	a3, a3, -1365
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	srai	a1, a1, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

