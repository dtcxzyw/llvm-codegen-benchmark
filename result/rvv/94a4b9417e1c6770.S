func0000000000000000:
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fli.d	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3eeffff000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fli.d	fa5, 1.5
	vfmul.vf	v8, v8, fa5
	ret

