func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v9, v9, 3
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v9, v9, 3
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 1048574
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	ret
