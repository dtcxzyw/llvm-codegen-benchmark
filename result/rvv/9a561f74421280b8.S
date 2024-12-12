.LCPI0_0:
	.quad	0x4056800000000000              # double 90
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	fli.d	fa5, 0.0625
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
