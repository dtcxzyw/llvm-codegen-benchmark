.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000014:
	fsub.d	fa5, fa1, fa2
	li	a0, 125
	fmul.d	fa5, fa5, fa5
	slli	a0, a0, 55
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000018:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3a88c240c4aecb14
func0000000000000004:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa4
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

