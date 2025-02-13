.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v8, fa5
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v8, fa5, v16
	ret

