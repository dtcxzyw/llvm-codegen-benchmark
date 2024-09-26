.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sgtz	a0, a0
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 0
	ret
.LCPI2_0:
	.quad	0x402a000000000000              # double 13
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 8.0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sltiu	a0, a0, 8
	ret
