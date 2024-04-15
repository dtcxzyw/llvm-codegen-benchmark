func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa0, fa1
	fmv.x.d	a0, fa5
	slli	a0, a0, 1
	srli	a0, a0, 61
	ret
