func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	vfadd.vv	v8, v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	lui	a0, 223232
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

