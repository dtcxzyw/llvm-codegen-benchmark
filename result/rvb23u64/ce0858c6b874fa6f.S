.LCPI0_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000027:                   # @func0000000000000027
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x0a4fb11f                      # float 1.00000002E-32
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000021:                   # @func0000000000000021
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
func000000000000002e:                   # @func000000000000002e
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	feq.s	a0, fa0, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret
func0000000000000025:                   # @func0000000000000025
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:                               # %entry
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB11_2
	fmv.s	fa0, fa1
.LBB11_2:                               # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB12_2
	fmv.s	fa0, fa1
.LBB12_2:                               # %entry
	fli.s	fa5, 1.0
	fle.s	a0, fa0, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB13_2
	fmv.s	fa0, fa1
.LBB13_2:                               # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
func000000000000002b:                   # @func000000000000002b
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB14_2
	fmv.s	fa0, fa1
.LBB14_2:                               # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB15_2
	fmv.s	fa0, fa1
.LBB15_2:                               # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI16_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func000000000000004a:                   # @func000000000000004a
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB16_2
	fmv.s	fa0, fa1
.LBB16_2:                               # %entry
	lui	a0, %hi(.LCPI16_0)
	flw	fa5, %lo(.LCPI16_0)(a0)
	fle.s	a0, fa0, fa5
	ret
