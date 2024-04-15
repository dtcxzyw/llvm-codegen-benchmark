func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a2, fa0, rtz
	slliw	a2, a2, 17
	slliw	a1, a1, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a2, fa0, rtz
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
