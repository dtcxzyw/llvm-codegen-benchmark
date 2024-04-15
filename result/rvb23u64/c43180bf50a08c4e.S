func0000000000000056:                   # @func0000000000000056
	sext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
