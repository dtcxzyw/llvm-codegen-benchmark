func0000000000000000:
	lui	a0, 266752
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v10, v12
	vfmadd.vv	v8, v10, v14
	ret

