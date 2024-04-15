func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	fcvt.l.s	a0, fa5, rtz
	fcvt.l.s	a1, fa0, rtz
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa1, fa2
	fcvt.w.s	a0, fa5, rtz
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
