func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	lui	a0, 274400
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v12, v8
	ret
