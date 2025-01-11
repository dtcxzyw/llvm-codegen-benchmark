func0000000000000014:
	addi	a0, a0, 16
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000012:
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000013:
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000015:
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000001c:
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	ret

