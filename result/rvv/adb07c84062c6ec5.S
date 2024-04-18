func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v14, v10
	vadd.vv	v12, v14, v12
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v10, v12
	lui	a0, 266752
	vmv.v.x	v12, a0
	vfmadd.vv	v8, v10, v12
	ret
