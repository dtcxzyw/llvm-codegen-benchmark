func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
