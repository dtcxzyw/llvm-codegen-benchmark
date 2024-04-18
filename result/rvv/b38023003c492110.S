func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
.LCPI1_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	ret
