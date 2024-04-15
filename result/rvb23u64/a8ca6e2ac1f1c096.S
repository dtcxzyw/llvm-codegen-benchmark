func0000000000000000:                   # @func0000000000000000
	fcvt.wu.d	a1, fa0, rtz
	subw	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
