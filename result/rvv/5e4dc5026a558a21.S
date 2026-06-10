func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v14, fa5
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v8, v8, v12
	vfcvt.f.x.v	v10, v10
	vfmacc.vv	v14, v8, v10
	vmv.v.v	v8, v14
	ret

