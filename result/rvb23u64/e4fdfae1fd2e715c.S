func00000000000000c0:                   # @func00000000000000c0
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 11
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret
