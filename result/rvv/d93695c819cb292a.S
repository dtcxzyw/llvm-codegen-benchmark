.LCPI0_0:
	.quad	0xc01c000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 8.0
	vfmul.vv	v16, v16, v24
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret

