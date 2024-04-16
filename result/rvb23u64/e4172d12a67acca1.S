.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.w.d	a1, fa5, rtz
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
