func0000000000001461:                   # @func0000000000001461
	fabs.d	fa5, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	seqz	a0, a0
	ret
