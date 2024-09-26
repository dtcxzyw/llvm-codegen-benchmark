.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.d	fa0, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa0, zero
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa1
	beqz	a0, .LBB2_2
.LBB2_4:
	fmv.d.x	fa0, zero
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB3_3
	fli.d	fa5, 1.0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB3_3:                                # %entry
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	ret
