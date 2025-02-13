.LCPI0_0:
	.quad	0x4076e00000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3fdfffff94a03595
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func0000000000000003:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0xc06680000218def4
func0000000000000005:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fsub.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000001:
	fsub.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000d:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fsub.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0xbeb0c6f7a0000000
func000000000000000b:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fsub.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fsub.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

func0000000000000009:
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, inf
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	flt.d	a0, fa0, fa1
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

