func000000000000001c:                   # @func000000000000001c
	bset	a1, zero, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bset	a1, zero, a1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
