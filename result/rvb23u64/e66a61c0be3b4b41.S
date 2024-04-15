func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a2
	zext.h	a3, a1
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
