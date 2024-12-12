func0000000000000000:                   # @func0000000000000000
	fmv.x.w	a0, fa0
	rev8	a0, a0
	srli	a0, a0, 32
	fmv.w.x	fa0, a0
	ret
