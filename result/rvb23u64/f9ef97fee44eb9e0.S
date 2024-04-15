func0000000000000144:                   # @func0000000000000144
	zext.w	a2, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
