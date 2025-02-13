.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vfdiv.vv	v16, v16, v24
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

