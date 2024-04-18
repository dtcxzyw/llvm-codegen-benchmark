func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, min
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x3f40624dd2f1a9fc              # double 5.0000000000000001E-4
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
