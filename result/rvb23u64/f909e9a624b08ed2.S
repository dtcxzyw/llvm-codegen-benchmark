func0000000000000045:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000005:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

