func0000000000000012:                   # @func0000000000000012
	zext.w	a0, a0
	sub	a0, a0, a1
	bexti	a0, a0, 32
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	zext.h	a0, a0
	subw	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 48
	ret
