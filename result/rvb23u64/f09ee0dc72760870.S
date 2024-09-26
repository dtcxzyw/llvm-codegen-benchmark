func000000000000000f:                   # @func000000000000000f
	sext.h	a1, a1
	sext.h	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	slli	a0, a0, 48
	ret
