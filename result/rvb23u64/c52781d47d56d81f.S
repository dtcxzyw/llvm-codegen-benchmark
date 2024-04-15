func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	min	a0, a0, a1
	sltiu	a0, a0, 4
	ret
