.LCPI0_0:
	.quad	0x3fd8722191a02d60
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v16, v16, v8
	vfmacc.vf	v8, fa5, v16
	ret

