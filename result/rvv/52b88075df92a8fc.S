func0000000000000002:
	lui	a0, 277312
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v8, v12
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

