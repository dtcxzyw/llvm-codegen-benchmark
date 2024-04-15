func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
