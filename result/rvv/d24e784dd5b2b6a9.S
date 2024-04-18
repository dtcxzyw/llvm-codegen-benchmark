func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
