func0000000000000045:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 349525
	addi	a2, a2, 1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

