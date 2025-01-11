.LCPI0_0:
	.quad	0x3ca1a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmsub.vf	v8, fa5, v16
	ret

