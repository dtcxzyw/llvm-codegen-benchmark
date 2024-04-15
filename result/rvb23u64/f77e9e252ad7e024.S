func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
