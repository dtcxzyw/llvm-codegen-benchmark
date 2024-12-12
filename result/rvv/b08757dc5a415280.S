func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 3.0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vfadd.vv	v8, v8, v8
	ret
