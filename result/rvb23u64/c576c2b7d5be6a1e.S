.LCPI0_0:
	.word	0xc30a9066                      # float -138.564056
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	lui	a0, 278432
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	lui	a0, 278432
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0xc30a9066                      # float -138.564056
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa0, fa4
.LBB1_2:                                # %entry
	feq.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.d	fa5, -1.0
	bnez	a0, .LBB2_2
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
.LBB2_2:                                # %entry
	fli.d	fa4, 2.0
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa4, fa5
	ret
.LBB3_2:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa4, fa5
	ret
