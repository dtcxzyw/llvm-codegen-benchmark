func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 4
	sh3add	a0, a1, a0
	ret
