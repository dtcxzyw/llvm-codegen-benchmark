func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 2
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
