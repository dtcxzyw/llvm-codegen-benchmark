.LCPI0_0:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.x.v	v12, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret

