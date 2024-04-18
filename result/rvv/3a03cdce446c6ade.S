func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
