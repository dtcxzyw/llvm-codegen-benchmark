func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 2
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
