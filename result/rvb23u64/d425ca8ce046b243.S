func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 31
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa5, fa0
	ret
