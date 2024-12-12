func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	ret
.LCPI6_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:                               # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	ret
