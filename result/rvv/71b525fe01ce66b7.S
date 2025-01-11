func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v12
	vfmadd.vv	v8, v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vfmacc.vv	v16, v12, v12
	vfmadd.vv	v8, v8, v16
	ret

