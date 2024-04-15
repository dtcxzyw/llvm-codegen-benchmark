func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	and	a1, a1, a2
	zext.w	a1, a1
	srl	a0, a1, a0
	ret
