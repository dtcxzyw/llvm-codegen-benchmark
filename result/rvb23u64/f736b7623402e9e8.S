func0000000000000002:
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa5, fa4
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

