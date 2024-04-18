func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
