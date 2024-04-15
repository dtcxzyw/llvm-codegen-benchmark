func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	zext.h	a1, a1
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret
