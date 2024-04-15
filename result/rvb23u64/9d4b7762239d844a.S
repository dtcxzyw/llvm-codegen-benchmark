func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	sext.h	a2, a2
	subw	a0, a0, a1
	sext.h	a0, a0
	add	a0, a0, a2
	ret
