func00000000000000aa:                   # @func00000000000000aa
	fcvt.w.d	a0, fa1, rtz
	fcvt.w.d	a1, fa0, rtz
	sgtz	a0, a0
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	fcvt.w.d	a0, fa1, rtz
	fcvt.w.d	a1, fa0, rtz
	slti	a0, a0, 1000
	seqz	a1, a1
	and	a0, a0, a1
	ret
