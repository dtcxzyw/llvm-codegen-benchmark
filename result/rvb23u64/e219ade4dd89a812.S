func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	or	a1, a1, a2
	srli	a1, a1, 3
	mul	a0, a0, a1
	ret
