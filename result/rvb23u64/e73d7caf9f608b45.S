func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
