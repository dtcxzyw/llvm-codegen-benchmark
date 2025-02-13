.LCPI0_0:
	.quad	0x3f6de69ad42c3c9f
func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vfdiv.vv	v8, v8, v24
	ret

