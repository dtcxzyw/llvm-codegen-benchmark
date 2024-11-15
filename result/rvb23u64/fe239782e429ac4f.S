func000000000000003a:                   # @func000000000000003a
	li	a3, 2
	sh2add	a1, a1, a1
	sub	a3, a3, a2
	sh2add	a0, a1, a0
	sh2add	a0, a3, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 1
	sh3add	a1, a1, a1
	sub	a3, a3, a2
	sh3add	a0, a1, a0
	sh1add	a1, a3, a3
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 1
	sh3add	a1, a1, a1
	sub	a3, a3, a2
	sh3add	a0, a1, a0
	sh1add	a1, a3, a3
	sh3add	a0, a1, a0
	ret
