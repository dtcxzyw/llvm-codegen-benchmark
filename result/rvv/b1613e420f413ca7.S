func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 1
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
