func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
