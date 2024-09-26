func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 1
	sext.w	a1, a1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	srli	a2, a2, 3
	sext.w	a1, a1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
