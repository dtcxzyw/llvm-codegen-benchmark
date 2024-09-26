func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	min	a1, a1, a2
	max	a0, a0, zero
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addiw	a1, a1, -1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	li	a2, -1
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	min	a1, a1, a2
	max	a0, a0, zero
	slt	a0, a1, a0
	ret
