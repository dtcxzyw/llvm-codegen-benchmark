.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v16, v8, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

