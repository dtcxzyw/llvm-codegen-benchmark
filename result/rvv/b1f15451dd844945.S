func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	ret
