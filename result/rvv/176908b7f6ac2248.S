.LCPI0_0:
	.quad	0x3fc5555555555555
func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmacc.vf	v16, fa5, v8
	vfmul.vv	v8, v8, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmadd.vf	v8, fa5, v16
	ret

