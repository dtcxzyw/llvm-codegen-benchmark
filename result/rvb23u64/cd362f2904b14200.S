func000000000000000d:
	fneg.d	fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000001a:
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000014:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

