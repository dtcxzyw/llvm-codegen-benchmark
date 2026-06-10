func0000000000000005:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

