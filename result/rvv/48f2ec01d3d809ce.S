.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v8, fa5
	vfmacc.vf	v8, fa4, v16
	ret

