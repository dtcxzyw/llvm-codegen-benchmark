func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a2, fa0, rtz
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a2, fa0, rtz
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a2, fa0, rtz
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a2, fa0, rtz
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
