.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

