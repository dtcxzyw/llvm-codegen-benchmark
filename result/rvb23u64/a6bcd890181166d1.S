.LCPI0_0:
	.word	0x3d93cd57
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	fadd.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3f7ffffe
func000000000000000b:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3dcccccd
func0000000000000005:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000a:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	ret

