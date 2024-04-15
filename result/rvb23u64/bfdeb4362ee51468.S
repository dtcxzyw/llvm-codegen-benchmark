func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	srliw	a0, a0, 23
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	srliw	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	slti	a0, a0, 0
	ret
