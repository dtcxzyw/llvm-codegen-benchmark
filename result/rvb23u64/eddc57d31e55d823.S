.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI0_1)(a2)
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xc1e0000000000000
.LCPI1_1:
	.quad	0x41dfffffffc00000
func00000000000000d3:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI1_1)(a2)
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xc3e0000000000000
.LCPI2_1:
	.quad	0x43e0000000000000
func00000000000000c2:
	lui	a1, %hi(.LCPI2_0)
	lui	a2, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI2_1)(a2)
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x43f0000000000000
func0000000000000053:
	fli.d	fa5, -1.0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x433fffffffffffff
func000000000000006a:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x433fffffffffffff
func000000000000007a:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x4066800000000000
func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x40c3880000000000
func00000000000000a2:
	lui	a1, %hi(.LCPI7_0)
	fli.d	fa5, 65536.0
	flt.d	a2, fa0, fa5
	fld	fa5, %lo(.LCPI7_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

