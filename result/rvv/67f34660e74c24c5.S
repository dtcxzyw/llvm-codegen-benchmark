func00000000000000eb:                   # @func00000000000000eb
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 7
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
func00000000000000e9:                   # @func00000000000000e9
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -5
	ret
