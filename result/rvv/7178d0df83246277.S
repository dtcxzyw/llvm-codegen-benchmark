.LCPI0_0:
	.quad	0x40a3880000000000
.LCPI0_1:
	.quad	0x400921fb60000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret

