func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
.LCPI2_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a1, fa5, fa0
	and	a0, a0, a1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	ret
