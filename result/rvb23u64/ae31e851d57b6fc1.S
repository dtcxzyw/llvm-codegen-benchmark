func0000000000000003:
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fadd.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

