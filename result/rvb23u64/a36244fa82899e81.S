func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	fmv.d.x	fa5, a1
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
