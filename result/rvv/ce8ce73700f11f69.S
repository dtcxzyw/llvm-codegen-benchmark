func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v20, v8, v12
	vfmul.vv	v8, v16, v12
	vfmul.vv	v8, v8, v8
	vfmacc.vv	v8, v20, v20
	ret

func0000000000000001:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v20, v12, v8
	vfmul.vv	v8, v16, v12
	vfmul.vv	v8, v8, v8
	vfmacc.vv	v8, v20, v20
	ret

