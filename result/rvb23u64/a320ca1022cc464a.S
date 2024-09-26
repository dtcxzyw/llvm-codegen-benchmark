func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 11
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 10
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
