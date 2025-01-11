func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmv.v.f	v0, fa5
	vfmul.vv	v24, v16, v24
	vfmacc.vv	v0, v16, v8
	vfmul.vv	v8, v0, v24
	ret

