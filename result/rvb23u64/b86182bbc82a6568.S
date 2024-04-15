func0000000000000009:                   # @func0000000000000009
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	bset	a1, zero, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a1, zero, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 5
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
