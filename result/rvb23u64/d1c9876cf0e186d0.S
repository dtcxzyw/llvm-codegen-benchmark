.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bclri	a1, a1, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	bclri	a1, a1, 63
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x4042000000000000              # double 36
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a1
	fli.d	fa4, 2.0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
