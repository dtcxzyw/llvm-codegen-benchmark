func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	remuw	a0, a1, a0
	ret
