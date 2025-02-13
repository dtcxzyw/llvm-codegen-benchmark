.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmadd.vf	v8, fa5, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v16, fa5
	fli.d	fa5, 8.0
	vfmadd.vf	v8, fa5, v16
	ret

