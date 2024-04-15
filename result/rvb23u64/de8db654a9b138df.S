func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	subw	a1, a1, a2
	add.uw	a0, a0, a1
	ret
