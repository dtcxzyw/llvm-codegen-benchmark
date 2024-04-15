.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, 733486
	addiw	a1, a1, 640
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fadd.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret
