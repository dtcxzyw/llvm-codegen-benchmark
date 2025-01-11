.LCPI0_0:
	.quad	0x3f60624dd2f1a9fc
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v10, v12
	vfcvt.f.x.v	v8, v8
	vfmul.vv	v8, v8, v10
	ret

