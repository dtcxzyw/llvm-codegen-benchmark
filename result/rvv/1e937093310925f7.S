func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 13
	vsub.vv	v8, v8, v10
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret
