.LCPI0_0:
	.quad	0x3fc5555555555555
func0000000000000000:
	fli.d	fa5, 1.0
	fli.d	fa4, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	fneg.d	fa4, fa4
	vfmacc.vf	v16, fa4, v8
	vfmul.vv	v8, v8, v8
	vfmadd.vf	v8, fa5, v16
	ret

