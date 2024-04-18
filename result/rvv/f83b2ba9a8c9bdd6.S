func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	ret
