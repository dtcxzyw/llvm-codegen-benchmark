func0000000000000001:                   # @func0000000000000001
	lui	a1, 34953
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret
