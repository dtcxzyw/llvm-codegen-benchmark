func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
