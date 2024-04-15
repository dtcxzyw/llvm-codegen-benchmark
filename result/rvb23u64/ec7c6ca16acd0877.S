func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 20
	srli	a1, a1, 20
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 13
	srli	a1, a1, 13
	sh3add	a2, a0, a0
	sh1add	a0, a2, a0
	add	a0, a0, a1
	ret
