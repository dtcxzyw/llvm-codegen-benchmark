func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
