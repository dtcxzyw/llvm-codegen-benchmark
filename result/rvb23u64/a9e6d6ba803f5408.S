func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	fcvt.s.lu	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
