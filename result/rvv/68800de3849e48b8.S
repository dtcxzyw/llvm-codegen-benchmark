func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vfmul.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vfmul.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmul.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
