func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v14, fa5
	vfdiv.vv	v8, v8, v10
	vfcvt.f.x.v	v10, v12
	vfmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

