func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	vsll.vi	v8, v8, 4
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, 48
	vand.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, 48
	vand.vx	v8, v8, a0
	ret
