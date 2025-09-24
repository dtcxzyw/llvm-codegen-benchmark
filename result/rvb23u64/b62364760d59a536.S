func0000000000000004:
	fsub.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	ret

func000000000000000c:
	fsub.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fsub.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func000000000000000d:
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	fsub.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000005:
	fsub.s	fa5, fa1, fa2
	lui	a0, 242899
	fsub.s	fa5, fa5, fa0
	addi	a0, a0, -484
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

