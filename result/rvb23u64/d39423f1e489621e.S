func0000000000000008:                   # @func0000000000000008
	bset	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	bset	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 16
	sllw	a1, a2, a1
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	bset	a1, zero, a1
	sext.w	a1, a1
	or	a0, a0, a1
	ret
