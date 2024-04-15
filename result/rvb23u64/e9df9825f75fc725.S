func0000000000000004:                   # @func0000000000000004
	bset	a0, zero, a0
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a0, zero, a0
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
