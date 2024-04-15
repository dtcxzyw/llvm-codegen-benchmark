func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	bset	a0, zero, a0
	ret
