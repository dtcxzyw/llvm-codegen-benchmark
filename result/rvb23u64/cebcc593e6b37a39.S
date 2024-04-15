func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	bext	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret
