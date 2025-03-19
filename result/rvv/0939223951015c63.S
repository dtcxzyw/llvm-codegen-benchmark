.LCPI0_0:
	.quad	0x4190000000000000
func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsrl.vi	v8, v10, 5
	vfwcvt.f.xu.v	v16, v8
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v8, fa5, v16
	ret

