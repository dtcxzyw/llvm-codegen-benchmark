.LCPI0_0:
	.quad	0xc014000000000000              # double -5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v10, v8
	ret
