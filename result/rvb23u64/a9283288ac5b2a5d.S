func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	zext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a0, a1
	ret
