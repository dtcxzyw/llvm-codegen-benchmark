func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfabs.v	v16, v16
	vfmadd.vv	v8, v16, v24
	ret

func0000000000000000:
	lui	a0, 1040369
	slli	a0, a0, 37
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v24, a0
	vfabs.v	v16, v16
	vfmadd.vv	v8, v16, v24
	ret

