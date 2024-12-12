func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
