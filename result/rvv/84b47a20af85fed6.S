func0000000000000000:
	fli.d	fa5, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v24, fa5, v16
	vfmul.vv	v16, v24, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

.LCPI1_0:
	.quad	0x3fefae147ae147ae
.LCPI1_1:
	.quad	0x3f947ae147ae1480
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vfmul.vv	v16, v8, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

