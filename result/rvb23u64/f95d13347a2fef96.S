func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	subw	a1, a1, a0
	addi	a1, a1, -8
	zext.w	a0, a1
	ret
