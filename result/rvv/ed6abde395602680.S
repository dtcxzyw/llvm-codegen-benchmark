func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v8
	fli.d	fa5, 1.0
	vfmul.vv	v16, v16, v24
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

