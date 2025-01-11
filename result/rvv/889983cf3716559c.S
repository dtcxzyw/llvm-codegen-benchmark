func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v10, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

