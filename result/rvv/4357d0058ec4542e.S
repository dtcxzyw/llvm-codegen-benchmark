.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.f.v	v0, v24
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v0
	vfmul.vv	v8, v16, v8
	ret

