func0000000000000000:
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v20, a0
	vfmacc.vv	v20, v16, v12
	vfmul.vv	v8, v8, v20
	ret

func0000000000000001:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vv	v20, v16, v12
	vfmul.vv	v8, v20, v8
	ret

