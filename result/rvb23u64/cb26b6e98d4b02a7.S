func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	add	a2, a2, a1
	max	a0, a2, a0
	subw	a0, a0, a1
	ret
