func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v12, v12, 0, v0
	vfadd.vv	v8, v12, v8
	ret
