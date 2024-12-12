.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa4, fa0, fa0, fa1
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa4, fa0, fa0, fa1
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.s	fa4, fa0, fa0, fa1
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3ddb7cdfc28ae400              # double 9.9999994947575096E-11
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.s	fa4, fa0, fa0, fa1
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
