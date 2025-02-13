.LCPI0_0:
	.quad	0x4022000000000000
func0000000000000004:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmacc.vf	v8, fa5, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

