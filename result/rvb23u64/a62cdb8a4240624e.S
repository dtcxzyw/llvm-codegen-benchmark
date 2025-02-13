.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000003:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3ee4f8b580000000
func0000000000000012:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000018:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI7_0:
	.quad	0x3d719799812dea11
func000000000000001d:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000007:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000017:
	fmadd.d	fa5, fa0, fa0, fa1
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI12_0:
	.quad	0x3d719799812dea11
func0000000000000015:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI12_0)
	fld	fa4, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000013:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

