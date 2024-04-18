func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfsub.vv	v8, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vfsub.vv	v8, v12, v8
	ret
