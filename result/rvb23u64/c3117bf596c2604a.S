func0000000000000032:                   # @func0000000000000032
	zext.h	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
