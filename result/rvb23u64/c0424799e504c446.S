func000000000000004f:                   # @func000000000000004f
	addi	a2, a2, 1
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
