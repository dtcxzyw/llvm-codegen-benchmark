func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	sext.h	a0, a0
	sext.h	a2, a2
	min	a0, a0, a1
	min	a0, a0, a2
	ret
