.LCPI0_0:
	.quad	0xbfa999999999999a
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	fli.d	fa5, 0.625
	vfmul.vf	v8, v8, fa5
	ret

