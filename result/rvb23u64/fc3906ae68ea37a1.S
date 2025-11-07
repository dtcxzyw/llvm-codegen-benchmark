func0000000000000014:
	lui	a1, 4101
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	czero.eqz	a0, a1, a0
	ret

func0000000000000012:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a1, a0
	ret

