func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa4, 0.5
	beqz	a0, .LBB0_2
	fneg.s	fa4, fa4
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000c:                   # @func000000000000000c
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh3add	a0, a0, a1
	fld	fa4, 0(a0)
	fadd.d	fa0, fa5, fa4
	ret
