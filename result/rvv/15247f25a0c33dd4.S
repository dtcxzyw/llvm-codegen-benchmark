func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5, v0.t
	vfsub.vv	v8, v8, v12
	ret
