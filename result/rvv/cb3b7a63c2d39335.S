func0000000000000001:
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vfrdiv.vf	v8, v12, fa5
	ret

func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vfrdiv.vf	v8, v12, fa5
	ret

