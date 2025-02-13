.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

