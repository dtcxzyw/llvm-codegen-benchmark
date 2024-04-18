func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vmflt.vv	v0, v8, v12
	ret
