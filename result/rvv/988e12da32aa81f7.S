func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vv	v8, v10, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
