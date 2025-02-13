.LCPI0_0:
	.quad	0x4022000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 256.0
	vfmul.vf	v24, v24, fa4
	vfmul.vv	v8, v8, v16
	vfmadd.vf	v8, fa5, v24
	ret

