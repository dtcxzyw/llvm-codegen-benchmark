func0000000000000050:                   # @func0000000000000050
	flt.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa2, fa1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000066:                   # @func0000000000000066
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa2, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	fle.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3a43880000000000              # double 4.9303806576313238E-28
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000ae:                   # @func00000000000000ae
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000154:                   # @func0000000000000154
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000f2:                   # @func00000000000000f2
	feq.d	a0, fa1, fa2
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa2
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fle.d	a0, fa2, fa5
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	fli.d	fa5, inf
	feq.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000144:                   # @func0000000000000144
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fle.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
