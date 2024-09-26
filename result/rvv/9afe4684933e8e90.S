func0000000000000008:                   # @func0000000000000008
	li	a0, -65
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 12
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
