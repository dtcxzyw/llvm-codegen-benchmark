func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a2, fa0, rtz
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
