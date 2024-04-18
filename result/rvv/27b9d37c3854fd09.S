func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
