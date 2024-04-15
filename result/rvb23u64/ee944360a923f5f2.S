func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a2, a2
	add	a0, a0, a2
	sext.h	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
