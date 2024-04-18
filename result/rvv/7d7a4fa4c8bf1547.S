func0000000000000004:                   # @func0000000000000004
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	vmflt.vv	v0, v8, v12
	ret
