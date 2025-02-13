.LCPI0_0:
	.quad	0x4006f5c28f5c28f6
.LCPI0_1:
	.quad	0xbfd199999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 3.0
	lui	a0, %hi(.LCPI0_1)
	fneg.d	fa5, fa5
	vfmadd.vf	v16, fa5, v8
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vf	v8, v16, fa5
	ret

