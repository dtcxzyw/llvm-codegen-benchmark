func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 666643
	slli.uw	a2, a2, 9
	slli	a0, a0, 43
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
