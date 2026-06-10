.LCPI0_0:
	.quad	0x3ff6666666666666
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v4, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v24, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vv	v8, v8, v16
	ret

