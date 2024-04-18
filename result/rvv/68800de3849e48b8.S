func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vfmul.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfgt.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vfmul.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vfmul.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
