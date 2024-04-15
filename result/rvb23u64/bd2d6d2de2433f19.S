func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a1, fa0, rtz
	subw	a1, a1, a0
	sext.h	a1, a1
	neg	a0, a1
	max	a0, a1, a0
	ret
