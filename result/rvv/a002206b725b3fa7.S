func0000000000000014:                   # @func0000000000000014
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret
