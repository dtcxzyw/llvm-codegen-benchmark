.LCPI0_0:
	.quad	0x3ff1555555555555
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmul.vv	v8, v8, v8
	vfmadd.vf	v8, fa5, v16
	ret

