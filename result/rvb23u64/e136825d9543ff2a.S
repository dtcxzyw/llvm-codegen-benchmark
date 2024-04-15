func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
