func0000000000000011:
	not	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

