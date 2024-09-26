func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
