func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	fcvt.l.d	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
