func0000000000000056:                   # @func0000000000000056
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
