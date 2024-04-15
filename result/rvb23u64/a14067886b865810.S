func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa1, fa2
	fcvt.w.s	a0, fa5, rtz
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
