.LCPI0_0:
	.quad	0x3ffcccccc0000000              # double 1.7999999523162842
.LCPI0_1:
	.word	0x3fe66666                      # float 1.79999995
.LCPI0_2:
	.word	0x3f333333                      # float 0.699999988
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_2)
	flw	fa0, %lo(.LCPI0_2)(a0)
	ret
.LCPI1_0:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
.LCPI1_1:
	.word	0x3fe66666                      # float 1.79999995
.LCPI1_2:
	.word	0x3f333333                      # float 0.699999988
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	orn	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	flw	fa0, %lo(.LCPI1_1)(a0)
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_2)
	flw	fa0, %lo(.LCPI1_2)(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	orn	a0, a0, a1
	not	a0, a0
	fcvt.s.w	fa0, a0
	ret
