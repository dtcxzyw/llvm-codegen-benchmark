func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	zext.w	a2, a2
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
