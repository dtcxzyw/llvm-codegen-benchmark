func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vadd.vv	v8, v12, v8
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vadd.vv	v8, v12, v8
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vadd.vv	v8, v12, v8
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
