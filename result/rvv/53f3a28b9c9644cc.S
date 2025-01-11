func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	lui	a0, 212992
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

