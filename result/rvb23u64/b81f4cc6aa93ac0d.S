func0000000000000000:
	lui	a2, 16
	min	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	slli	a0, a0, 32
	ret

