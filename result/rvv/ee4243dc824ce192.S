.LCPI0_0:
	.quad	0x3fe3c6ef372fe950
.LCPI0_1:
	.quad	0x3fd8722191a02d60
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v24, v8, fa5
	vfmacc.vf	v24, fa4, v16
	vmerge.vvm	v8, v24, v8, v0
	ret

