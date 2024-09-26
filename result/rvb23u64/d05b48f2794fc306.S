func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 6
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 6
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
