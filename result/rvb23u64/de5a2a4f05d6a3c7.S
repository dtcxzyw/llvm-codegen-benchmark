func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 16
	ret
