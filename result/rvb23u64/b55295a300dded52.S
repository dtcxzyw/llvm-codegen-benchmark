func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	zext.w	a0, a0
	ret
