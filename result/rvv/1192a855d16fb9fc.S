func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v20, v8, fa5
	vfmul.vv	v16, v16, v20
	vfmadd.vv	v8, v12, v16
	ret

func0000000000000001:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v20, v8, fa5
	vfmul.vv	v16, v20, v16
	vfmadd.vv	v8, v12, v16
	ret

