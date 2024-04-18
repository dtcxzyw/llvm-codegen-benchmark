func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vv	v8, v8, v8
	ret
.LCPI1_0:
	.quad	0x3ce0000000000000              # double 1.7763568394002505E-15
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
