func000000000000018e:                   # @func000000000000018e
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	feq.d	a2, fa0, fa5
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI1_1:
	.word	0x4b189680                      # float 1.0E+7
func0000000000000184:                   # @func0000000000000184
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fle.d	a1, fa5, fa1
	flt.s	a2, fa0, fa4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
