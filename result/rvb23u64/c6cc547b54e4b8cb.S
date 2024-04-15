func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
