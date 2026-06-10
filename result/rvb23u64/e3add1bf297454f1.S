func000000000000002b:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srai	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

