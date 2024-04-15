func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a2
	sext.h	a1, a1
	min	a1, a1, a2
	sext.h	a0, a0
	add	a0, a0, a1
	ret
