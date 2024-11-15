func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	lui	a0, 277312
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5, v0.t
	vmflt.vv	v0, v8, v12
	ret
