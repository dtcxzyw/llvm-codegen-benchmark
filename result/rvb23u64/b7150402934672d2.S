func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
