func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	or	a1, a1, a2
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
