func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret
.LCPI1_0:
	.quad	0x4014000000000000              # double 5
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
