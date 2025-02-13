.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8e
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret

