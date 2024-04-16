func000000000000000e:                   # @func000000000000000e
	sub	a2, a2, a1
	srai	a2, a2, 3
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	srai	a2, a2, 4
	sh3add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a2, a2, 4
	sh3add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srli	a2, a2, 3
	sh3add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
