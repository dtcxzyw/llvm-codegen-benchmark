func000000000000001e:                   # @func000000000000001e
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
