func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	slti	a1, a1, 0
	sgtz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	seqz	a1, a1
	slti	a0, a0, 1000
	and	a0, a0, a1
	ret
