func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
