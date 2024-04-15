func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fneg.d	fa0, fa5
	ret
