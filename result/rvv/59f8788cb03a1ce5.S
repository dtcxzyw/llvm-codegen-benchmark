func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v24, v24, fa5, v0
	vfadd.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	ret

