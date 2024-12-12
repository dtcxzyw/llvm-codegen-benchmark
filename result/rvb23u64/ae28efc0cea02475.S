func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
