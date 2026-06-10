func0000000000000003:
	lui	a1, 2
	addi	a0, a0, 1024
	slli	a0, a0, 51
	srli	a0, a0, 51
	sub	a0, a1, a0
	ret

