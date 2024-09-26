func0000000000000012:                   # @func0000000000000012
	srli	a0, a0, 15
	slli	a0, a0, 50
	lui	a1, 20972
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
