func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	vfadd.vv	v8, v8, v8
	ret

func0000000000000000:
	lui	a0, 223232
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

