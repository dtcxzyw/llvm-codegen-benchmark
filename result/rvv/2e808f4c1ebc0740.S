.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
