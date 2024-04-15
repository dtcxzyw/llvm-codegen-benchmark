func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -1
	ret
