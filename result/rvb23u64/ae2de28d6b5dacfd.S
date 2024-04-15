func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
