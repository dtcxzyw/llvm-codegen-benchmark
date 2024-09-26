func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
