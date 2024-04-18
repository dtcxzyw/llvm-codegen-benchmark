func000000000000006d:                   # @func000000000000006d
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret
func000000000000002d:                   # @func000000000000002d
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	ret
