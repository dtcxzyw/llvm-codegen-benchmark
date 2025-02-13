.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrsub.vf	v8, v8, fa5
	ret

