func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 800400
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	ret
