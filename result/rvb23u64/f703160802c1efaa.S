func0000000000000012:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000008:
	fcvt.d.lu	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000002:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.d.lu	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000013:
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000017:
	fcvt.d.lu	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa5, fa0
	ret

func0000000000000018:
	fcvt.d.lu	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func000000000000000b:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000015:
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

