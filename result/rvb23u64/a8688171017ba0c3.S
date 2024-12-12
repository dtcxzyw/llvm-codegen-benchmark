func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	rev8	a0, a0
	srli	a0, a0, 32
	ret
