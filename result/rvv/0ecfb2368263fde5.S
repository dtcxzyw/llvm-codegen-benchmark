func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	li	a0, 44
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
