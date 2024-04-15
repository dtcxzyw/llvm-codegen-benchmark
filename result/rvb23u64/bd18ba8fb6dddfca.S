.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa0
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x45908800                      # float 4625
func0000000000000045:                   # @func0000000000000045
	lui	a0, 287672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.word	0x45bf6800                      # float 6125
func0000000000000043:                   # @func0000000000000043
	lui	a0, 287672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa0
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:                                # %entry
	feq.d	a0, fa0, fa0
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:                               # %entry
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	feq.d	a0, fa1, fa1
	beqz	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB12_2
	fmv.s	fa0, fa1
.LBB12_2:                               # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB13_2
	fmv.s	fa0, fa1
.LBB13_2:                               # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa0, fa5
	ret
.LCPI14_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB14_2
	fmv.d	fa0, fa1
.LBB14_2:                               # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
func000000000000003d:                   # @func000000000000003d
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB15_2
	fmv.d	fa0, fa1
.LBB15_2:                               # %entry
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB16_2
	fmv.d	fa0, fa1
.LBB16_2:                               # %entry
	feq.d	a0, fa0, fa5
	ret
.LCPI17_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000034:                   # @func0000000000000034
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB17_2
	fmv.d	fa0, fa1
.LBB17_2:                               # %entry
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI18_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB18_2
	fmv.d	fa0, fa1
.LBB18_2:                               # %entry
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI19_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000003a:                   # @func000000000000003a
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB19_2
	fmv.d	fa0, fa1
.LBB19_2:                               # %entry
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	fle.d	a0, fa0, fa5
	ret
.LCPI20_0:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000032:                   # @func0000000000000032
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB20_2
	fmv.d	fa0, fa1
.LBB20_2:                               # %entry
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	flt.d	a0, fa0, fa5
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB21_2
	fmv.d	fa0, fa1
.LBB21_2:                               # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000a2:                   # @func00000000000000a2
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB22_2
	fmv.s	fa0, fa1
.LBB22_2:                               # %entry
	fli.s	fa5, -1.0
	flt.s	a0, fa0, fa5
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB23_2
	fmv.s	fa0, fa1
.LBB23_2:                               # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
.LCPI24_0:
	.quad	0x4415af1d78b58c40              # double 1.0E+20
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB24_2
	fmv.d	fa0, fa1
.LBB24_2:                               # %entry
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	feq.d	a0, fa0, fa5
	ret
func0000000000000037:                   # @func0000000000000037
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB25_2
	fmv.d	fa0, fa1
.LBB25_2:                               # %entry
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB26_2
	fmv.d	fa0, fa1
.LBB26_2:                               # %entry
	feq.d	a0, fa0, fa5
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB27_2
	fmv.d	fa0, fa1
.LBB27_2:                               # %entry
	fle.d	a0, fa5, fa0
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB28_2
	fmv.d	fa0, fa1
.LBB28_2:                               # %entry
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
