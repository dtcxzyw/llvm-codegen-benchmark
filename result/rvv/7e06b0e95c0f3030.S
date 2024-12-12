func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fmv.w.x	fa5, zero
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fmv.w.x	fa5, zero
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v12, v8
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fmv.w.x	fa5, zero
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v12, v8
	vmfeq.vf	v0, v8, fa5
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
