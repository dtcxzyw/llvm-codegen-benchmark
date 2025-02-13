.LCPI0_0:
	.quad	0x3ff6666666666666
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v24
	ret

