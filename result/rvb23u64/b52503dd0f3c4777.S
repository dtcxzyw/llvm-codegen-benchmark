func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a1, a1
	slli	a0, a0, 4
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sh2add	a0, a1, a1
	sh3add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a1, 3
	slli	a1, a1, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
