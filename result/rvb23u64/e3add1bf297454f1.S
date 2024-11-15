func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	lui	a2, 748983
	srai	a1, a1, 4
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
