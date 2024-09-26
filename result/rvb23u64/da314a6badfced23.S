func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 8
	sub	a0, a1, a0
	ret
