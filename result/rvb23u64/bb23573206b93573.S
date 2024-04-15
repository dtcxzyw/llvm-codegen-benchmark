func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 6
	add	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ori	a0, a0, 1
	ret
