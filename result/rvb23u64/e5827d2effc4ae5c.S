func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 16
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
