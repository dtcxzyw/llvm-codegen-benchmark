.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v24
	ret

