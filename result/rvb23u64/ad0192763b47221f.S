func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
