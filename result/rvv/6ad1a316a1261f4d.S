.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fli.d	fa4, 0.5
	vfmul.vf	v8, v8, fa4
	vfdiv.vf	v8, v8, fa5
	ret

