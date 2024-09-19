func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fli.s	fa5, 256.0
	fmul.s	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	fli.s	fa0, 1.0
	bnez	a0, .LBB1_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fli.s	fa0, 65536.0
	bnez	a0, .LBB3_2
	fmul.s	fa0, fa1, fa0
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	0x3fbe79e79e79e79e              # double 0.11904761904761904
.LCPI4_1:
	.quad	0x4051b770a3d70a3d              # double 70.866249999999994
func0000000000000009:                   # @func0000000000000009
	fclass.d	a0, fa0
	andi	a0, a0, 896
	bnez	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa0, fa1, fa5
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_1)
	fld	fa0, %lo(.LCPI4_1)(a0)
	ret
