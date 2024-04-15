func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmax.d	fa0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
.LCPI3_0:
	.word	0xbf7fffef                      # float -0.999998986
func0000000000000005:                   # @func0000000000000005
	fmul.s	fa0, fa0, fa1
	fli.s	fa5, -1.0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	fmax.s	fa0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fmul.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB5_2
	fmv.d.x	fa0, zero
.LBB5_2:                                # %entry
	ret
