func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
