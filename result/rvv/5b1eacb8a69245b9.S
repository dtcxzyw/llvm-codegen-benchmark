.LCPI0_0:
	.quad	0xc014000000000000              # double -5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret
