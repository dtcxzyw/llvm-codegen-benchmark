func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.l.s	a1, fa0, rtz
	max	a0, a0, a1
	ret
