func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
