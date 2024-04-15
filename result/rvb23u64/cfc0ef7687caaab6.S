func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	zext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
