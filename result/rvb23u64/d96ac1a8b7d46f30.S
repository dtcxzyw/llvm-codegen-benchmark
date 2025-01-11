func0000000000000003:
	zext.h	a0, a0
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000005:
	zext.h	a0, a0
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	zext.h	a0, a0
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	zext.h	a0, a0
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000007:
	zext.h	a0, a0
	fcvt.d.wu	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

