func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfmul.vv	v12, v12, v12
	vfmul.vv	v8, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v8
	vfmul.vv	v8, v8, v16
	ret
