func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa0, fa1
	fcvt.l.s	a1, fa5, rtz
	zext.h	a1, a1
	or	a0, a0, a1
	ret
