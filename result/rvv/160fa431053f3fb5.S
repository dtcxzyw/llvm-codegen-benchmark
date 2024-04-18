func0000000000000127:                   # @func0000000000000127
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
