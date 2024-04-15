func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
