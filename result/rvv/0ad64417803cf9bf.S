func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	lui	a0, 266752
	vfsub.vv	v10, v10, v12
	vmv.v.x	v12, a0
	vfmadd.vv	v8, v10, v12
	ret

