func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmv.v.f	v0, fa5
	vfrsub.vf	v24, v24, fa5
	vfmacc.vv	v0, v16, v24
	vfmul.vv	v8, v8, v0
	ret

