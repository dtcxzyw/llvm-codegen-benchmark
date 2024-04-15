func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
