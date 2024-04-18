func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	li	a0, 64
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	lui	a0, 16
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	li	a0, -64
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	li	a0, -64
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
