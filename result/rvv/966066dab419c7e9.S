func0000000000000001:
	fli.s	fa5, 1.0
	lui	a0, 254635
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	addi	a0, a0, -1365
	vfmacc.vv	v20, v16, v12
	vmv.v.x	v12, a0
	vfmadd.vv	v8, v20, v12
	ret

func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmadd.vv	v12, v16, v20
	vfmadd.vv	v8, v12, v20
	ret

