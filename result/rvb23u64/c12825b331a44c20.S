func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 4
	sub	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	sh3add	a0, a1, a0
	sub	a0, a0, a2
	ret
