func0000000000000009:                   # @func0000000000000009
	bset	a1, zero, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	bset	a1, zero, a1
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
