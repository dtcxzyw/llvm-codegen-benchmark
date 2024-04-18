func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vv	v8, v8, v8
	ret
.LCPI1_0:
	.quad	0x3ce0000000000000              # double 1.7763568394002505E-15
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 223232
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI4_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
