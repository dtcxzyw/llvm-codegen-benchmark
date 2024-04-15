func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
