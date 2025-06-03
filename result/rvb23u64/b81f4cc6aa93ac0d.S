func0000000000000000:
	min	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	min	a0, a0, a1
	slli	a0, a0, 32
	ret

