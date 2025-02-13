.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

