func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	vfadd.vv	v8, v12, v12
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	lui	a0, 215040
	vfabs.v	v12, v8, v0.t
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v12, fa5
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	lui	a0, 223232
	vfabs.v	v12, v8, v0.t
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v12, fa5
	ret

