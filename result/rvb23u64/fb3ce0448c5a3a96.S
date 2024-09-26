func0000000000000044:                   # @func0000000000000044
	li	a3, 8
	maxu	a2, a2, a3
	sub	a2, a2, a0
	srli	a1, a1, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a3, a0, 33
	add	a0, a0, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
