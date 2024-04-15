func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a2, fa0, rtz
	subw	a0, a0, a1
	add	a0, a0, a2
	sext.h	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a2, fa0, rtz
	subw	a0, a0, a1
	add	a0, a0, a2
	fcvt.s.w	fa0, a0
	ret
