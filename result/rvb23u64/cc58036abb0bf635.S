.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000104:                   # @func0000000000000104
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
