func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v8, v8, v10
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
