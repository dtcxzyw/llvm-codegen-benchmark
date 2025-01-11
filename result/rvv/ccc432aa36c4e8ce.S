func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vv	v12, v10, v8
	vfcvt.rtz.x.f.v	v8, v12
	ret

