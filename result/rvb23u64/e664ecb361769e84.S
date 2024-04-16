func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	slti	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
