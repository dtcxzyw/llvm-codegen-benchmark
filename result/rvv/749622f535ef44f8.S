.LCPI0_0:
	.quad	0x41a971e84a000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5
	ret

