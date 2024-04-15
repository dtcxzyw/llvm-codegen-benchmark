.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc0b26c0000000000              # double -4716
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fli.d	fa0, inf
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	fli.d	fa0, -1.0
	bnez	a0, .LBB2_2
	fli.d	fa0, 1.0
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fli.d	fa0, nan
	ret
.LBB3_2:
	fli.d	fa5, inf
	fneg.d	fa0, fa5
	ret
.LCPI4_0:
	.word	0x3fa14518                      # float 1.25992107
	.word	0x3f4b2ff5                      # float 0.793700516
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI4_0)
	addi	a1, a1, %lo(.LCPI4_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB5_2
	lui	a0, 833536
	fmv.w.x	fa0, a0
	ret
.LBB5_2:
	lui	a0, 309248
	fmv.w.x	fa0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	fli.s	fa0, 1.0
	bnez	a0, .LBB6_2
	fli.s	fa0, -1.0
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	fli.s	fa0, 1.0
	bnez	a0, .LBB7_2
	fli.s	fa0, -1.0
.LBB7_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB8_2
	fli.s	fa0, 0.5
	ret
.LBB8_2:
	fmv.w.x	fa0, zero
	ret
