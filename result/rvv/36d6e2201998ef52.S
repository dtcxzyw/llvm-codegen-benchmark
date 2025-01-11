.LCPI0_0:
	.quad	0x4006f5c28f5c28f6
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v8
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmadd.vf	v16, fa5, v8
	vmv.v.v	v8, v16
	ret

