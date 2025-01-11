func0000000000000001:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	lui	a1, 522240
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	lui	a1, 520192
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	lui	a1, 520192
	and	a0, a0, a1
	snez	a0, a0
	ret

