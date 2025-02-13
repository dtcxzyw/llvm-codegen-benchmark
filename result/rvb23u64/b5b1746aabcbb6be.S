.LCPI0_0:
	.quad	0x3cd203af9ee75616
func0000000000000005:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fadd.d	fa5, fa1, fa2
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa2
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x406fe00000000000
func0000000000000004:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fadd.d	fa5, fa1, fa2
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000b:
	fadd.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x43e0000000000000
func000000000000000c:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI6_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa4, fa5
	ret

func0000000000000003:
	fadd.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fadd.d	fa5, fa1, fa2
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

