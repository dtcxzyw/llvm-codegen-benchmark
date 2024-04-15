func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	zext.h	a0, a0
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
