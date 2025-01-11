.LCPI0_0:
	.word	0x3089705f
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func000000000000000c:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret

.LCPI2_0:
	.word	0x3f99999a
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3c23d70a
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

func0000000000000008:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	ret

func0000000000000007:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000d:
	fli.s	fa5, 3.0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa5
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

