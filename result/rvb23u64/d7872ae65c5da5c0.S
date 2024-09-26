func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	lui	a1, 4
	addw	a0, a0, a1
	ret
