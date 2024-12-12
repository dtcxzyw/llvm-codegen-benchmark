func000000000000001f:                   # @func000000000000001f
	li	a2, 5
	subw	a2, a2, a1
	zext.h	a2, a2
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 5
	subw	a2, a2, a1
	zext.h	a2, a2
	sh3add	a0, a2, a0
	ret
