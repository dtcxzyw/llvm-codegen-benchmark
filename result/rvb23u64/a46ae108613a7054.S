func0000000000000040:                   # @func0000000000000040
	sh3add	a1, a2, a1
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	ret
