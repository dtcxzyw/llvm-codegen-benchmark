.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
