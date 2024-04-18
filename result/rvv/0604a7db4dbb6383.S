func0000000000000327:                   # @func0000000000000327
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000322:                   # @func0000000000000322
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, min
	vmflt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
