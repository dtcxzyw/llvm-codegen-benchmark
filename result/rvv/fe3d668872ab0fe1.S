func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmul.vv	v16, v16, v16
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v24
	vfmadd.vv	v8, v8, v16
	ret

func0000000000000002:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmul.vv	v16, v16, v16
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v24
	vfmadd.vv	v8, v8, v16
	ret

