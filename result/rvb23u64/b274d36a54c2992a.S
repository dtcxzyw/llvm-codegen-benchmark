func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	add	a0, a0, a1
	zext.h	a0, a0
	ret
