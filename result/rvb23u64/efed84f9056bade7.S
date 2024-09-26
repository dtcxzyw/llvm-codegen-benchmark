func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
