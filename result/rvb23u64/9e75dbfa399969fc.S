func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a2
	sh1add	a0, a1, a0
	ret
