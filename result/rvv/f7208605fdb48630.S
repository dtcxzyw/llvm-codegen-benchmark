func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v10, v10, v12
	fli.s	fa5, 0.5
	vfmv.v.f	v12, fa5
	vfmacc.vv	v12, v8, v10
	vfcvt.rtz.x.f.v	v8, v12
	ret

