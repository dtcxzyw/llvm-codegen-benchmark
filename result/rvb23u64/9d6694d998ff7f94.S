func0000000000000013:                   # @func0000000000000013
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000023:                   # @func0000000000000023
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa0, fa5
	addw	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000053:                   # @func0000000000000053
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fle.d	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x4341c37937e08000              # double 1.0E+16
func0000000000000061:                   # @func0000000000000061
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	fle.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
