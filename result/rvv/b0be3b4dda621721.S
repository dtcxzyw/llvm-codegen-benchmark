.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v20, v16
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.x.v	v16, v20
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfnmsub.vv	v8, v16, v12
	ret

