func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v9, v9, 3
	vor.vv	v9, v10, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v9, v9, 3
	vor.vv	v9, v10, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v12, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
