func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 266752
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret
