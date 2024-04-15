func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 1
	fcvt.d.l	fa5, a0
	fmv.x.d	a0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 3
	fcvt.d.w	fa5, a0
	fmv.x.d	a0, fa5
	ret
