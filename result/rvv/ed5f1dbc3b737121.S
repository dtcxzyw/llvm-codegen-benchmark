func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmv.v.f	v20, fa5
	vfnmsac.vv	v20, v12, v16
	vfmul.vv	v8, v8, v20
	ret

