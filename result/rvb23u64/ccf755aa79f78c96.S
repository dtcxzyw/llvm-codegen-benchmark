func0000000000000009:                   # @func0000000000000009
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	addiw	a0, a0, 100
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 56
	mulw	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
