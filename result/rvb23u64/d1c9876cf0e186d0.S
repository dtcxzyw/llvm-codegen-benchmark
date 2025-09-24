func0000000000000006:
	fmv.d.x	fa5, a1
	li	a1, -481
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	fmv.d.x	fa5, a1
	li	a1, 543
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, a1
	lui	a1, 8225
	slli	a1, a1, 37
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, a1
	fli.d	fa4, 2.0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000002:
	fmv.d.x	fa5, a1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

