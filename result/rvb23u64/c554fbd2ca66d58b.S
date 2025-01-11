.LCPI0_0:
	.quad	0xc085900000000000
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x40efffe000000000
func000000000000000d:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

