func0000000000000004:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000002:
	fmadd.s	fa5, fa0, fa1, fa2
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000a:
	fmadd.s	fa5, fa0, fa1, fa2
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret

func0000000000000014:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000012:
	fmadd.s	fa5, fa0, fa1, fa2
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret

