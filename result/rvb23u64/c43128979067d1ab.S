func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a0, a0
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret
