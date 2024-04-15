func0000000000000000:                   # @func0000000000000000
	fcvt.wu.d	a0, fa0, rtz
	fcvt.d.wu	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret
