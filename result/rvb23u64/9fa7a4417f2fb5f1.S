func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	lui	a1, 16
	minu	a0, a0, a1
	ret
