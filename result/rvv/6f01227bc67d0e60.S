.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

