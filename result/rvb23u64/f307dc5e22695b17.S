func0000000000000084:                   # @func0000000000000084
	li	a3, 8
	srli	a1, a1, 3
	maxu	a2, a2, a3
	lui	a3, 748983
	addiw	a3, a3, -585
	sub	a2, a2, a0
	slli	a0, a3, 33
	add	a0, a0, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
