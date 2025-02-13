.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.f.v	v0, v24
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v24, v0, fa5
	vfmul.vv	v16, v24, v16
	vfdiv.vv	v8, v16, v8
	ret

