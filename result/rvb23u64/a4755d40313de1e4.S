func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	max	a2, a2, zero
	min	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	max	a2, a2, zero
	min	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	max	a2, a2, zero
	min	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	li	a3, -1
	max	a2, a2, a3
	min	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	max	a2, a2, zero
	min	a0, a0, a1
	slt	a0, a0, a2
	ret
