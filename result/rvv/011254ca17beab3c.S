func0000000000000000:
	lui	a0, 273216
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vfcvt.f.x.v	v10, v10
	vfmadd.vv	v8, v10, v12
	ret

