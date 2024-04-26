func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
