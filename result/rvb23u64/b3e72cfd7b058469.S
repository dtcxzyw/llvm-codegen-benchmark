func0000000000000004:
	lui	a0, 768573
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 255294
	addi	a0, a0, -847
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	lui	a0, 782259
	addi	a0, a0, 470
	fmv.w.x	fa5, a0
	lui	a0, 242899
	addi	a0, a0, -484
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 768008
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000007:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

