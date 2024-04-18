func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vsll.vi	v9, v9, 3
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000063:                   # @func0000000000000063
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vsll.vi	v9, v9, 3
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
