func0000000000000011:                   # @func0000000000000011
	add	a2, a2, a0
	zext.w	a2, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	sub	a0, a0, a2
	ret
