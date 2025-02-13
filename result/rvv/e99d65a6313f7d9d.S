.LCPI0_0:
	.quad	0x3d59fef311f12b36
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v8, v12
	ret

