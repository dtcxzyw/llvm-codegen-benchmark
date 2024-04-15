func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	subw	a2, a2, a1
	min	a0, a2, a0
	ret
