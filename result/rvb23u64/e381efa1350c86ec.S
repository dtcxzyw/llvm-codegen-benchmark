func0000000000000012:
	add.uw	a0, a1, a0
	binvi	a0, a0, 63
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

