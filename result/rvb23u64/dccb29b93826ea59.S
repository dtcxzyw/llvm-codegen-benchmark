.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3e490fdb                      # float 0.196349546
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa2, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	fmul.s	fa5, fa2, fa1
	fmul.s	fa0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa2
.LBB3_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
