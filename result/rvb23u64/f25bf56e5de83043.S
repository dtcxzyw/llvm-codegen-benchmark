func0000000000000001:
	srliw	a0, a0, 24
	fcvt.s.wu	fa5, a0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

