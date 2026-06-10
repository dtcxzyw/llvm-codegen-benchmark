func0000000000000022:
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	ret

func000000000000002c:
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	fle.s	a0, fa4, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func000000000000000e:
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000002a:
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func0000000000000008:
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000001:
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	slli	a0, a0, 33
	snez	a0, a0
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a1, 251085
	addi	a1, a1, -819
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a1, 250459
	addi	a1, a1, -282
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

