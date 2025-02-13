.LCPI0_0:
	.quad	0x3f6de69ad42c3c9f
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vfmul.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v8, fa5, v16
	ret

