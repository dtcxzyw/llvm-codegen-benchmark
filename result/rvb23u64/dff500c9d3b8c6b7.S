func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
