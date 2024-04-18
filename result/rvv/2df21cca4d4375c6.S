func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 24
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
