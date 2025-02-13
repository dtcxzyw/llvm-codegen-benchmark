.LCPI0_0:
	.quad	0x3f6de69ad42c3c9f
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfmacc.vf	v8, fa4, v16
	ret

