func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 48211
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	ret
