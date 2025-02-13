.LCPI0_0:
	.word	0xbba3d70a
.LCPI0_1:
	.word	0x3e53dcb1
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0xbefb31d6
.LCPI1_1:
	.word	0x3b4d2e1c
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI1_1)(a0)
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

.LCPI3_0:
	.word	0xbb808081
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
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

