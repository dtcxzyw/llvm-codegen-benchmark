.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	ret

