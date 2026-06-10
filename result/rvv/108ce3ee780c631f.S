func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v12, fa5
	vfcvt.f.x.v	v10, v10
	vfmadd.vv	v8, v10, v12
	ret

