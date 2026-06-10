func0000000000000000:
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vmerge.vim	v12, v12, 0, v0
	vfmadd.vv	v8, v12, v16
	ret

