.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI4_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	feq.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa0, fa5
	ret
.LCPI7_0:
	.quad	0x3f947ae147ae147b              # double 0.02
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa5, fa0
	ret
func000000000000001c:                   # @func000000000000001c
	feq.d	a0, fa0, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
