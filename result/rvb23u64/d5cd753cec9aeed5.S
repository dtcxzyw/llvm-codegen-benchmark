func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 15
	zext.h	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	ori	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
