func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vsll.vi	v9, v9, 3
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vsll.vi	v9, v9, 3
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	li	a0, -128
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
