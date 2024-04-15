func000000000000003d:                   # @func000000000000003d
	srli	a2, a2, 2
	lui	a3, 666643
	slli.uw	a3, a3, 9
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 42
	srli	a2, a2, 43
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
