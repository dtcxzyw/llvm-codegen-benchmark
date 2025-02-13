.LCPI0_0:
	.quad	0x4022000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmacc.vf	v8, fa4, v16
	vmfgt.vf	v0, v8, fa5
	ret

