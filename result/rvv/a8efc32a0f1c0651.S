func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	lui	a0, 8
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
