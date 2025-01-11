.LCPI0_0:
	.quad	0x4036000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v8, v16
	vfmv.v.f	v8, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v8, fa5, v16
	ret

