func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a2
	or	a1, a1, a2
	srli	a1, a1, 3
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
