.LCPI0_0:
	.quad	0xc0dfffc000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5
	ret

