func0000000000000005:
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000001a:
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000015:
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000012:
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000014:
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

func000000000000000b:
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

