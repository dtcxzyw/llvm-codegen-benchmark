func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
