.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vf	v16, v24, fa5
	vfmul.vv	v8, v16, v8
	ret

