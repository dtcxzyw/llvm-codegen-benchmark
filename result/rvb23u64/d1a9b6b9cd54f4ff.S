func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	andi	a0, a0, 7
	ret
