func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	not	a1, a1
	add	a1, a1, a2
	sext.h	a0, a0
	subw	a0, a1, a0
	ret
