func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -11
	vsll.vv	v10, v10, v14
	li	a0, 43
	vrsub.vx	v12, v12, a0
	vsrl.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v12, a0
	vsll.vv	v10, v10, v14
	vrsub.vi	v12, v12, 11
	vsrl.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, 43
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsrl.vv	v10, v10, v14
	vadd.vi	v12, v12, -11
	vsll.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret
