func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a0, a0
	subw	a0, a0, a1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
