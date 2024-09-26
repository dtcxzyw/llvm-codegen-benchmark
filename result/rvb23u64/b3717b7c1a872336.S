func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 26
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
