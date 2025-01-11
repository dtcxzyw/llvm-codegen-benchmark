func0000000000000012:
	or	a0, a0, a1
	binvi	a0, a0, 63
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

