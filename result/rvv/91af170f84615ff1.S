func0000000000000065:                   # @func0000000000000065
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 232
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	li	a0, 138
	vadd.vx	v8, v8, a0
	ret
