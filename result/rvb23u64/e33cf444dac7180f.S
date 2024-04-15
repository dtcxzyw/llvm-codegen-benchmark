func0000000000000005:                   # @func0000000000000005
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	not	a0, a0
	addw	a0, a0, a1
	ret
