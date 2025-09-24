func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 205501
	addi	a1, a1, -906
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 5
	ret

