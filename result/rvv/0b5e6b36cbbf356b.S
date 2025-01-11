.LCPI0_0:
	.quad	0xbfea20bd700c2c3e
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmul.vf	v8, v8, fa4
	vfmadd.vf	v8, fa5, v16
	ret

