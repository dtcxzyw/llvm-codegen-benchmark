.LCPI0_0:
	.quad	0x3ff1555555555555
.LCPI0_1:
	.quad	0x3e45798eda22f6a5
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa3
	vfmacc.vf	v16, fa5, v8
	vfadd.vf	v8, v16, fa4
	ret

