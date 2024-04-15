func0000000000000004:                   # @func0000000000000004
	fdiv.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fdiv.s	fa5, fa0, fa1
	fcvt.wu.s	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	fdiv.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
