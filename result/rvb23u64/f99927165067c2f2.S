.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 65536.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
