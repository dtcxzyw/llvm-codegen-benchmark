func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v12, v16
	fli.s	fa5, 1.0
	vfrsub.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v12, v16
	fli.s	fa5, 1.0
	vfrsub.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v16
	ret

