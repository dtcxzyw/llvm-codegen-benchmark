func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v12, v8
	ret

