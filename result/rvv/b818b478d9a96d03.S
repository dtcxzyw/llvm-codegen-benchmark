func0000000000000000:
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v20, a0
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v8, v12, v20
	ret

