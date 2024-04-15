func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
