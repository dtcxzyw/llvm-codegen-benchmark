.LCPI0_0:
	.word	0x3c8efa36                      # float 0.0174532942
.LCPI0_1:
	.word	0x3ff5be0d                      # float 1.91986239
func0000000000000002:                   # @func0000000000000002
	lui	a0, 799552
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret
