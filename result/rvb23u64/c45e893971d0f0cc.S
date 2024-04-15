func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret
