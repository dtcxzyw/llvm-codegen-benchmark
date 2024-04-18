func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vsll.vi	v9, v9, 4
	li	a0, 16
	vadd.vx	v9, v9, a0
	li	a0, 48
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	li	a0, 16
	vadd.vx	v10, v10, a0
	li	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
